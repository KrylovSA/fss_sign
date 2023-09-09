unit uDMMain;

interface

uses
  Windows, SysUtils, Classes,   Dialogs , GostCryptography_TLB, IdBaseComponent,
  IdComponent, IdCustomTCPServer, IdCustomHTTPServer, IdHTTPServer,
  IdSocketHandle, IdGlobal, IdContext, ActiveX , ConsoleAppRunner,
  StrUtils, HotLog, IniFiles, SevenZip, uUtils, DB, DBAccess, MSAccess, MemDS;

const CRYPTO_PROVIDER = 'Crypto-Pro CSP 256';

const CSPTEST = 'csptest.exe';
const CERTMGR = 'certmgr.exe';
const CMD_PARAMS = '-install -store mMy -container "%s" -pin %s';
const CMD_DELETE = '-delete -store mMy -thumbprint %s';
const CMD_CERT_INFO = '-list -cont "%s" -store mMy';
const DT_ISSUE = 'Выдан';
const DT_FINISH = 'Истекает';
const SN_CERTIFICATE = 'Серийный номер';
const ERROR_CODE = 'ErrorCode';
const SUBJECT = 'Субъект';
//const THUMBPRINT = 'SHA1 отпечаток';
const THUMBPRINT = 'SHA1';

const DT_ISSUE_ENG = 'Not valid before';
const DT_FINISH_ENG = 'Not valid after';
const SN_CERTIFICATE_ENG = 'Serial';
const SUBJECT_ENG = 'Subject';
const THUMBPRINT_ENG = 'SHA1 Hash';

const RESPONSE_DATA = '{"cert_id": %d,"message":"%s"}';

const PIN_ERROR = 'неправильный pin';
const PIN_ERROR_ENG = 'wrong pin';

type
  TdmMain = class(TDataModule)
    IdHTTP: TIdHTTPServer;
    ms_conn: TMSConnection;
    msAddCert: TMSSQL;
    msDelCert: TMSSQL;
    qGetCertThumbprint: TMSQuery;
    qGetCertThumbprintID: TIntegerField;
    qGetCertThumbprintOwner_ID: TIntegerField;
    qGetCertThumbprintOwner_fio: TWideStringField;
    qGetCertThumbprintOwner_filial: TWideStringField;
    qGetCertThumbprintOwner_dolgnost: TWideStringField;
    qGetCertThumbprintserial: TStringField;
    qGetCertThumbprintauthor: TWideStringField;
    qGetCertThumbprintdtCreate: TDateTimeField;
    qGetCertThumbprintdtFrom: TWideStringField;
    qGetCertThumbprintdtTo: TWideStringField;
    qGetCertThumbprintSubject: TStringField;
    qGetCertThumbprintthumbprint: TStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
    procedure IdHTTPCommandGet(AContext: TIdContext;
      ARequestInfo: TIdHTTPRequestInfo; AResponseInfo: TIdHTTPResponseInfo);
  private
    ogrn:String;
    fss_certificate_sn:String;
    _interface01:TCryproServer01;
    sContList:TStringList;
    FContFolderName:String;
    csp_path:String;
    local_storage_path:String;
    function Sign(request, signingCertificate,
                  xPath  , id , actor :string):String;
    function Encrypt(senderCert, recieverCert, message:String; wrapInNewSoapMessage:Boolean = True):String;
    function Decrypt(recieverCert, message: String): String;
    function GetPackedCertFile(stArchCert: TStream): Boolean;
    function GetContainers(var sContList: TStringList): Boolean;
    function InstallCertificate(sContName:String; author_id:Integer;
         owner_id:Integer; sPin: String;
         var new_cert_id:Integer;var sMessage:String): Boolean;
    function InitDatabaseConnection: Boolean;
    function DoEncrypt(signed_xml, fd_certificate_sn,
      fss_certificate_sn: String): String;
    function DoSign(soap_xml, fd_certificate_sn: String; xPath , id, actor:string): String;
    function DeleteCertificate(cert_id: Integer; var sMessage:String): Boolean;
    function CheckIfCertAlreadyInstalled(sContName: String; var new_cert_id:Integer): Boolean;
    { Private declarations }
  public
    function DoSignEncrypt(soap_xml,fd_certificate_sn, fss_certificate_sn:String; xPath , id, actor:string):String;
    function DoDecrypt(answer_xml, fd_certificate_sn:String):string;
    function RemoveXMLHeader(xml_source: String): string;

    { Public declarations }
  end;


  function _getcurrentdir:String ;

var
  dmMain: TdmMain;

implementation

{$R *.dfm}

function TDmMain.Sign(request, signingCertificate,
         xPath  , id , actor :string):string;
begin
{ xPath = "/soapenv:Envelope/soapenv:Body"
 if id = '' then
   id := 'REGNO_' + regnumber;
 if actor = '' then
   actor := 'http://eln.fss.ru/actor/mo/' + regnumber;}
 Result := _interface01.signSOAPMessage(CRYPTO_PROVIDER, request,
                       signingCertificate, xPath, id, actor);
end;

function TDmMain.Encrypt(senderCert, recieverCert, message:String; wrapInNewSoapMessage:Boolean = True):String;
begin
 Result := _interface01.encryptSOAPMessage(CRYPTO_PROVIDER, senderCert, recieverCert, message);
 if wrapInNewSoapMessage then
 begin
  Result := Self.RemoveXMLHeader(Result);
  Result := '<?xml version="1.0"?><SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/"><SOAP-ENV:Header/><SOAP-ENV:Body>' + Result;
  Result := Result + '</SOAP-ENV:Body></SOAP-ENV:Envelope>';
 end;
end;

procedure TdmMain.IdHTTPCommandGet(AContext: TIdContext;
  ARequestInfo: TIdHTTPRequestInfo; AResponseInfo: TIdHTTPResponseInfo);
var
 fd_certificate_sn:string;
 sPin:String;
 doctor_id:Integer;
 author_id:Integer;
 new_cert_id:Integer;
 sContName:String;
 n:Integer;
 cert_id:Integer;
 sMessage:String;
 xPath, id, actor:string; // параметры для подписания сообщения
begin
 hLog.Add('');
 hLog.Add('/*' + DateTimeToStr(now) + '*/');
 hlog.Add(ARequestInfo.Document);
 hLog.Add('From: ' + ARequestInfo.RemoteIP + #13#10 +
          ARequestInfo.Params.Text);

 // Пустой запрос
 if ARequestInfo.Document = '/' then
 begin
    AResponseInfo.ContentText := '<HTML><Body>Empty request</Body></HTML>';

    AResponseInfo.ContentType := 'text/html';
    AResponseInfo.ResponseNo := 200;
    AResponseInfo.CharSet := 'UTF-8';
    hLog.Add(DateTimeToStr(Now) + ': HealthCheck OK');
    Exit;
 end;

 // запрос от сервиса HealthCheck
 if Pos('healthcheck', ARequestInfo.Document) > 0 then
 begin
    AResponseInfo.ContentText := '<HTML><Body>OK</Body></HTML>';

    AResponseInfo.ContentType := 'text/html';
    AResponseInfo.ResponseNo := 200;
    AResponseInfo.CharSet := 'UTF-8';
    hLog.Add(DateTimeToStr(Now) + ': HealthCheck OK');
    Exit;
 end;

 // запрос favicon.ico
 if Pos('favicon', ARequestInfo.Document) > 0 then
 begin
    hLog.Add(DateTimeToStr(Now) + ': favicon.ico');
    Exit;
 end;

 // добавить сертификат из контейнера в хранилище
 if Pos('add_cert',ARequestInfo.Document) > 0 then
 begin

    sPin := ARequestInfo.Params.Values['pin'];
    TryStrToInt(ARequestInfo.Params.Values['doctor_id'], doctor_id);
    TryStrToInt(ARequestInfo.Params.Values['author_id'], author_id);

    Self.FContFolderName := '';

    if Self.GetPackedCertFile(ARequestInfo.PostStream) then
    begin
     if Self.GetContainers(sContList) then
     begin
       sContName := Self.FContFolderName;
       n := Pos('.',sContName);
       if n > 0 then
         sContName := Copy(sContName,1,n-1);
       if Self.InstallCertificate(sContName, author_id, doctor_id, sPin, new_cert_id, sMessage) then
       begin
        AResponseInfo.ContentText := Format(RESPONSE_DATA,[new_cert_id,'OK']);
        AResponseInfo.ResponseNo := 200;
        hLog.Add(DateTimeToStr(Now) + ': Add_Cert OK');
       end
       else
       begin
        AResponseInfo.ContentText := Format(RESPONSE_DATA,[0,sMessage]);
        AResponseInfo.ResponseNo := 400;
        hLog.Add(DateTimeToStr(Now) + ': Add_Cert error');
       end;
     end
     else
     begin
      AResponseInfo.ContentText := Format(RESPONSE_DATA,[0,'Ошибка при получении списка контейнеров']);
      AResponseInfo.ResponseNo := 400;
      hLog.Add(DateTimeToStr(Now) + ': Add_Cert error');
     end;
    end
    else
    begin
     AResponseInfo.ContentText := Format(RESPONSE_DATA,[0,'Ошибка при распаковке архива контейнера']);
     AResponseInfo.ResponseNo := 400;
     hLog.Add(DateTimeToStr(Now) + ': Add_Cert error');
    end;

    AResponseInfo.ContentType := 'text/html';
    AResponseInfo.CharSet := 'UTF-8';
    Exit;
 end;

 // удаление сертификата из хранилища
 if Pos('del_cert',ARequestInfo.Document) > 0 then
 begin
   cert_id := StrToInt(ARequestInfo.Params.Values['cert_id']);
   if Self.DeleteCertificate(cert_id, sMessage) then
   begin
    AResponseInfo.ContentText := Format(RESPONSE_DATA,[cert_id,'OK']);
    AResponseInfo.ContentType := 'text/html';
    AResponseInfo.ResponseNo := 200;
    AResponseInfo.CharSet := 'UTF-8';
    hLog.Add(DateTimeToStr(Now) + ': DoDeleteCertificate OK');
   end
   else
   begin
      AResponseInfo.ContentText := Format(RESPONSE_DATA,[0,sMessage]);
      AResponseInfo.ResponseNo := 400;
      AResponseInfo.CharSet := 'UTF-8';
      hLog.Add(DateTimeToStr(Now) + ': DoDeleteCertificate error');
   end;
   Exit;
 end;

 // Проверим валидность запроса
 if (Pos('sign_encrypt',ARequestInfo.Document) = 0) and
    (Pos('decrypt', ARequestInfo.Document) = 0) and
    (Pos('sign', ARequestInfo.Document) = 0) and
    (Pos('encrypt', ARequestInfo.Document) = 0) then
 begin
    AResponseInfo.ContentText := '<html><body>Unknown request: ' + ARequestInfo.Document + '</body></html>';

    AResponseInfo.ContentType := 'text/html';
    AResponseInfo.ResponseNo := 400;
    AResponseInfo.CharSet := 'UTF-8';
    hLog.Add(DateTimeToStr(Now) + ': неизвестный запрос "' + ARequestInfo.Document + '"');
    Exit;
 end;

 try

    fd_certificate_sn := ARequestInfo.Params.Values['sn'];

    if fd_certificate_sn = '' then
    begin
     AResponseInfo.ContentText := '<html><body>Certificate SN not found</body></html>';
     AResponseInfo.ContentType := 'text/html';
     AResponseInfo.ResponseNo := 400;
     AResponseInfo.CharSet := 'UTF-8';
     hLog.Add(DateTimeToStr(now) + ': Certificate SN not found');
     Exit;
    end;

   if Pos('sign_encrypt',ARequestInfo.Document) > 0 then
   begin
    xPath := ARequestInfo.Params.Values['xPath'];
    id := ARequestInfo.Params.Values['id'];
    actor := ARequestInfo.Params.Values['actor'];

    AResponseInfo.ContentText := Self.DoSignEncrypt(ARequestInfo.FormParams, fd_certificate_sn,
                                 fss_certificate_sn,xPath, id, actor);

    AResponseInfo.ContentType := 'text/xml';
    AResponseInfo.ResponseNo := 200;
    AResponseInfo.CharSet := 'UTF-8';
    hLog.Add(DateTimeToStr(Now) + ': DoSignEncrypt OK');
   end
   else if Pos('decrypt', ARequestInfo.Document) > 0 then
   begin
    AResponseInfo.ContentText := Self.DoDecrypt(ARequestInfo.FormParams, fd_certificate_sn);

    AResponseInfo.ContentType := 'text/xml';
    AResponseInfo.ResponseNo := 200;
    AResponseInfo.CharSet := 'UTF-8';
    hLog.Add(DateTimeToStr(Now) + ': DoDecrypt OK');
   end
   else if Pos('sign', ARequestInfo.Document) > 0 then
   begin
    xPath := ARequestInfo.Params.Values['xPath'];
    id := ARequestInfo.Params.Values['id'];
    actor := ARequestInfo.Params.Values['actor'];

    AResponseInfo.ContentText := Self.DoSign(ARequestInfo.FormParams, fd_certificate_sn,
                                 xPath, id ,actor);

    AResponseInfo.ContentType := 'text/xml';
    AResponseInfo.ResponseNo := 200;
    AResponseInfo.CharSet := 'UTF-8';
    hLog.Add(DateTimeToStr(Now) + ': DoSign OK');
   end
   else if Pos('encrypt', ARequestInfo.Document) > 0 then
   begin
    AResponseInfo.ContentText := Self.DoEncrypt(ARequestInfo.FormParams, fd_certificate_sn,
                                                fss_certificate_sn);

    AResponseInfo.ContentType := 'text/xml';
    AResponseInfo.ResponseNo := 200;
    AResponseInfo.CharSet := 'UTF-8';
    hLog.Add(DateTimeToStr(Now) + ': DoEncrypt OK');
   end;

 except
  on E:exception do
  begin
    AResponseInfo.ContentText := 'Error processing request: ' + E.Message;
    AResponseInfo.ContentType := 'text/html';
    AResponseInfo.ResponseNo := 400;
    AResponseInfo.CharSet := 'UTF-8';
    hLog.Add(DateTimeToStr(Now) + ': ошибка при обработке запроса: ' + E.Message);
  end;
 end;
end;

procedure TdmMain.DataModuleCreate(Sender: TObject);
var
 f_bind:TIdSocketHandle;
 fSettings:TIniFile;
 http_port:Integer;
begin
    // инициализация лог-файла
   hLog.hlWriter.hlFileDef.path :=  _getcurrentdir;
   hLog.hlWriter.hlFileDef.gdgMax := 10;
   hLog.hlWriter.hlFileDef.UseFileSizeLimit := True;
   hLog.hlWriter.hlFileDef.LogFileMaxSize := TenMegabyte;
   hLog.SetErrorCaption('****** Error ******','*',True);
   hLog.SetErrorViewStyle(vsExtended);
   hLog.StartLogging;
   hLog.Add(hLog.header);

   sContList := TStringList.Create;

   fSettings := TIniFile.Create(_getcurrentdir + '\settings.ini');
   try
   try
    http_port := fSettings.ReadInteger('server','port',8080);
    _interface01 := TCryproServer01.Create(Self);
    hLog.Add('Объект "CryptoServer01" создан.');
    IdHTTP.Bindings.Clear;
    IdHTTP.Bindings.DefaultPort := http_port;
    f_bind := IdHTTP.Bindings.Add;
    f_bind.SetBinding('0.0.0.0', http_port, idGlobal.Id_IPv4);
    IdHTTP.Active := True;
    hLog.Add('HTTP сервер активен, порт=' + IntToStr(http_port));

    ogrn := fSettings.ReadString('main','ogrn','');
    if ogrn = '' then
      hLog.Add('Параметр "OGRN" не указан !')
    else
      hLog.Add('OGRN=' + ogrn);
    fss_certificate_sn := fSettings.ReadString('main','fss_cert_sn','');
    if fss_certificate_sn = '' then
     hLog.Add('Параметр "fss_cert_sn" не указан !')
    else
     hLog.Add('fss_cert_sn=' + fss_certificate_sn);

    // путь к папке CSP и системному хранилищу контейнеров
    csp_path := fSettings.ReadString('system','csp_path','C:\Program Files (x86)\Crypto Pro\CSP');
    local_storage_path := fSettings.ReadString('system','local_storage_path','C:\Users\All Users\Crypto Pro\Crypto');
    hLog.add('CSP_PATH=' + csp_path);
    hLog.Add('LOCAL_STORAGE_PATH=' + local_storage_path);

   {$ifdef DEV_MODE}
   hLog.Add('Сервер базы: FD-SQLDEV');
   {$else}
   hLog.Add('Сервер базы: SQL');
   {$endif}

   ms_conn.Connected := False;

   hLog.Add('Сервис запущен.');

  except
    on E:Exception do
     hLog.Add('Ошибка при запуске сервиса: ' + E.Message);
  end;
  finally
     fSettings.Free;
  end;
end;

procedure TdmMain.DataModuleDestroy(Sender: TObject);
begin
  sContList.Free;
 _interface01 := nil;
  IdHTTP.Active := False;
  hLog.Add('FSS сервис остановлен.');
  hlog.Add(hLog.footer);
end;

function TdmMain.DoDecrypt(answer_xml: String; fd_certificate_sn:string): string;
begin
  Result := Self.Decrypt(fd_certificate_sn, answer_xml);
end;

function TDmMain.Decrypt(recieverCert, message: String):String;
begin
 result := _interface01.decryptSOAPMessage(CRYPTO_PROVIDER, recieverCert, message);
end;

function TdmMain.DoSignEncrypt(soap_xml, fd_certificate_sn,
  fss_certificate_sn: String;xPath , id, actor:string): String;
var
 signed_xml:String;
begin
  // шифрование подписанного запроса сертификатом ФСС
  signed_xml := Self.Sign(soap_xml,UpperCase(fd_certificate_sn), xPath, id, actor);
  Result := Self.Encrypt(UpperCase(fd_certificate_sn),  UpperCase(fss_certificate_sn), signed_xml, true);
end;

// подписание запроса сертификатом мед. организации
function TdmMain.DoSign(soap_xml, fd_certificate_sn: String; xPath , id, actor:string): String;
begin
  Result := Self.Sign(soap_xml,UpperCase(fd_certificate_sn), xPath , id, actor);
end;

// шифрование запроса
function TdmMain.DoEncrypt(signed_xml, fd_certificate_sn,
  fss_certificate_sn: String): String;
begin
  Result := Self.Encrypt(UpperCase(fd_certificate_sn),  UpperCase(fss_certificate_sn), signed_xml, true);
end;


// Убираем заголовки типа <?xml version="1.0" encoding="utf-8"?>
function TDmMain.RemoveXMLHeader(xml_source:String):string;
var
 start_pos:Integer;
 end_pos:Integer;
begin
  start_pos := Pos('<?xml',xml_source);
  while start_pos > 0 do
  begin
   end_pos :=  StrUtils.PosEx('>', xml_source, start_pos);
   if end_pos = 0 then
     end_pos := Length(xml_source);
   Delete(xml_source, start_pos, end_pos - start_pos + 1);
   start_pos := Pos('<?xml',xml_source);
  end;

  Result := xml_source;

end;

function _getcurrentdir:String ;
var
   p:array [0..255] of Char;
   lpFileName:PChar;
   nSize:DWORD;
begin
 lpFileName := @p[0];
 nSize  := 255;
 Result := '';
 if GetModuleFileName(0,lpFileName,nSize ) > 0 then
	result := String(ExtractFilePath(lpFileName));

end;

// получение и распаковка архива с контейнером
function TDmMain.GetPackedCertFile(stArchCert:TStream):Boolean;
var
 sTempFilePath:String;
 stCert:TMemoryStream;
 i:Integer;
 Arch: I7zInArchive;
begin

   Result := False;

   // имя для временного файла
   sTempFilePath := GetTempFile('.zip');
   stCert := TMemoryStream.Create;
   try
   try

   stCert.CopyFrom(stArchCert, stArchCert.Size);
   stCert.SaveToFile(sTempFilePath); // сохраняем сертификат

   DeleteFile(_getcurrentdir + 'request.dat');
   stCert.SaveToFile(_getcurrentdir + 'request.dat'); // сохраняем сертификат

   hlog.Add('Создан временный файл архива: ' + sTempFilePath);


    // распаковка (считаем , что там только одна папка с контейнером)
    // в хранилище контейнеров локального компа
   Arch := CreateInArchive(CLSID_CFormatZip);
   try
   try

     Arch.OpenFile(sTempFilePath);
     // ищем папку , по которой потом будем искать контейнер
     for i := 0 to Arch.NumberOfItems - 1 do
     begin
      if Arch.ItemIsFolder[i] then
      begin
       FContFolderName := Arch.ItemPath[i];
       Break;
      end;
     end;
     Arch.ExtractTo(local_storage_path); // собственно распаковка
     hLog.Add('Файл архива успешно распакован.');
     Result := True;
   except
      on E:Exception do
       hLog.Add('Ошибка при распаковке архива сертификата: ' + E.Message);
   end;

   finally
     Arch := nil;
   end;

 except
   on E:Exception do
       hLog.Add('Ошибка при сохранении архива сертификата: ' + E.Message);
 end;
 finally
  // подчистить временный файл в архивом
  if FileExists(sTempFilePath) then
   DeleteFile(sTempFilePath);
  stCert.free;
 end;

end;

// csptest -keyset -enum_cont -verifycontext -fqcn -machinekeys
// получаем список контейнеров в хранилище компа
function TDMMain.GetContainers(var sContList:TStringList):Boolean;
begin
  sContList.Clear;
  RunConsoleApplication(IncludeTrailingPathDelimiter(csp_path) + CSPTEST,'-keyset -enum_cont -verifycontext -fqcn -machinekeys',
                        sContList);
  Result := True;
end;

// certmgr -install -store mMy -container "\\.\HDIMAGE\66114438@2022-09-09-AO SEMEINYI DOKTOR" -pin cooldev2011
// установка сертификата из контейнера
function TDMMain.InstallCertificate(sContName:string; author_id:Integer;
             owner_id:Integer; sPin:String; var new_cert_id:Integer; var sMessage:String):Boolean;
var
// sParams:string;
 i, j:Integer;
 slOutput:TStringList;
 sLine:string;
 dtm_issue, dtm_finish : TDateTime;
 sn_cert:String;
 sErrorCode:String;
 dt_fmt: TFormatSettings;
 sSubject:String;
 sThumbprint:String;
 sAddText:string;
begin


 new_cert_id := 0;
 sAddText := '';

 GetLocaleFormatSettings( GetUserDefaultLCID, dt_fmt );

 dt_fmt.LongDateFormat := 'dd/mm/yyyy';
 dt_fmt.DateSeparator := '/';
 dt_fmt.ShortTimeFormat := 'hh:nn:ss';
 dt_fmt.TimeSeparator := ':';

 slOutput := TStringList.Create;
 try
 for i := 0 to sContList.Count - 1 do
 begin
  if (Pos(UpperCase(sContName), UpperCase(sContList[i])) > 0) and
     (Pos('HDIMAGE', UpperCase(sContList[i])) > 0) then // именно в локальной папке , не в реестре
  begin
     // проверим на повторную установку сертификата
     if Self.CheckIfCertAlreadyInstalled(sContList[i], new_cert_id) then
     begin
      sMessage := 'Данный сертификат уже был установлен ранее!';
      hLog.Add(sMessage);
      Result := True;
      Exit;
     end;

     RunConsoleApplication(IncludeTrailingPathDelimiter(csp_path) + CERTMGR,Format(CMD_PARAMS,[sContList[i],sPin]),
                        slOutput);
     hLog.Add('');
     hLog.add(slOutput.Text);
     hLog.Add('');

     for j := 0 to slOutput.count - 1 do
     begin
       sLine := slOutput[j];
       if (Pos(DT_ISSUE, sLine) > 0) or (Pos(DT_ISSUE_ENG, sLine) > 0) then
       begin
         Delete(sLine,1,Pos(':', sLine));
         sLine := Trim(StringReplace(sLine, 'UTC','',[rfReplaceAll]));
         TryStrToDateTime(sLine, dtm_issue, dt_fmt);
       end
       else if (Pos(DT_FINISH, sLine) > 0) or (Pos(DT_FINISH_ENG, sLine) > 0) then
       begin
         Delete(sLine,1,Pos(':', sLine));
         sLine := Trim(StringReplace(sLine, 'UTC','',[rfReplaceAll]));
         TryStrToDateTime(sLine, dtm_finish, dt_fmt);
       end
       else if (Pos(SN_CERTIFICATE, sLine) > 0) or (Pos(SN_CERTIFICATE_ENG, sLine) > 0) then
       begin
         sn_cert := Trim(StringReplace(ExtractWord(2,sLine,[':']), '0x','',[rfreplaceAll]));
       end
       else if Pos(ERROR_CODE, sLine) > 0 then
       begin
        sLine := StringReplace(Trim(ExtractWord(2,sLine,[':'])), ']','',[rfReplaceAll]);
        sErrorCode := sLine;
       end
       else if (Pos(SUBJECT, sLine) > 0) or (Pos(SUBJECT_ENG, sLine) > 0) then
       begin
          Delete(sLine,1,Pos(':', sLine));
          sSubject := sLine;
       end
       else if Pos(THUMBPRINT, sLine) > 0 then
       begin
          Delete(sLine,1,Pos(':', sLine));
          sThumbprint := Trim(sLine);
       end;
     end;

     // Добавляем текст для некоторых типичных ситуаций
     if (AnsiPos(PIN_ERROR, AnsiLowerCase(slOutput.Text)) > 0) OR
        (Pos(PIN_ERROR_ENG, LowerCase(slOutput.Text)) > 0) then
     begin
      sAddText := 'Передан неверный пароль контейнера.';
     end;


     hLog.Add('Данные сертификата:');
     hLog.Add('  Cубъект: ' + sSubject);
     hLog.Add('  Выдан: ' + DateTimeToStr(dtm_issue));
     hLog.Add('  Истекает: ' + DateTimeToStr(dtm_finish));
     hLog.Add('  Серийный номер: ' + sn_cert);
     hLog.Add('  SHA1 отпечаток: ' + sThumbprint);
     hLog.Add('  Код ошибки: ' + sErrorCode);

     // Снимаем пароль на контейнер
     slOutput.Clear;
     RunConsoleApplication(IncludeTrailingPathDelimiter(csp_path) + CSPTEST,
        Format('-passwd -cont "%s" -pass %s -change "" -machinekeyset',[sContList[i],sPin]),slOutput);

     hLog.Add('');
     hLog.Add(slOutput.Text);
     hLog.Add('');

     // сохраняем данные сертификата в базу
     if StrToInt64(StringReplace(sErrorCode,'0x','$',[rfReplaceAll])) = 0 then
     begin
      if not Self.InitDatabaseConnection then
      begin
       sMessage := 'Ошибка соединения с БД';
       Result := False;
       Exit;
      end;

      msAddCert.ParamByName('serial').AsString := sn_cert;
      msAddCert.ParamByName('author_id').AsInteger := author_id;
      msAddCert.ParamByName('owner_id').AsInteger := owner_id;
      msAddCert.ParamByName('dtFrom').AsDateTime := dtm_issue;
      msAddCert.ParamByName('dtTo').AsDateTime := dtm_finish;
      msAddCert.ParamByName('subject').AsString := sSubject;
      msAddCert.ParamByName('thumbprint').AsString := sThumbprint;
      msAddCert.Execute;
      new_cert_id := msAddCert.ParamByName('new_id').AsInteger;

      hLog.Add(Format('Сертификат SN=%s установлен успешно, cert_id=%d',[ sn_cert, new_cert_id]));
     end
     else
     begin
      sMessage := Format('Ошибка при установке сертификата (%s).%s',[sErrorCode, sAddText]);
      hLog.Add(sMessage);
      Result := False;
      Exit;
     end;

     Result := True;
     Exit;
  end; // if Pos(sContName, sContList[i]) > 0 then

  end; // for i := 0 to sContList.Count - 1 do

  if sContName = '' then
    sMessage := 'Данный файл архива не содержит ни одного контейнера.'
  else
    sMessage := 'Контейнер "' + sContName + '" не найден в хранилище локального компьютера.' +
                'Проверьте содержимое архивного файла.';
  hLog.Add(sMessage);
  Result := False;

  finally
   slOutput.Free;
  end;

end;

function TDmMAin.DeleteCertificate(cert_id:Integer; var sMessage:String):Boolean;
var
 sThumbprint:String;
 slOutput:TStringList;
 sErrorCode:String;
 i:Integer;
begin

  Result := False;

  if not InitDatabaseConnection then
  begin
    sMessage := 'Ошибка соединения с БД';
    Result := False;
    Exit;
  end;

  slOutPut := TStringList.Create;

  try
  try

  if qGetCertThumbprint.Active then
   qGetCertThumbprint.Close();
  qGetCertThumbprint.ParamByName('cert_id').AsInteger := cert_id;
  qGetCertThumbprint.ParamByName('serial').Clear;
  qGetCertThumbprint.Open;

  if qGetCertThumbprint.RecordCount = 0 then
  begin
   sMessage := Format('Сертификат в базе не найден, cert_id = %d',[cert_id]);
   hLog.Add(sMessage);
   Result := False;
   Exit;
  end;

  sThumbprint := qGetCertThumbprintthumbprint.AsString;
  hLog.Add('Thumbprint=' + sThumbprint);

  // удаляем серификат из хранилища
  RunConsoleApplication(IncludeTrailingPathDelimiter(csp_path) + CERTMGR,Format(CMD_DELETE,[sThumbprint]),
                        slOutput);
  hLog.Add('');
  hLog.add(slOutput.Text);
  hLog.Add('');

  // Ищем строку с кодом ошибки
  sErrorCode := '';
  for i := 0 to slOutput.Count - 1 do
  begin
    if Pos(ERROR_CODE, slOutput[i]) > 0 then
    begin
        sErrorCode := StringReplace(Trim(ExtractWord(2,slOutput[i],[':'])), ']','',[rfReplaceAll]);
        Break;
    end
  end;

  if sErrorCode = '' then
  begin
   sMessage := 'ErrorCode не найден... :(';
   hLog.Add(sMessage);
   Result := false;
   Exit;
  end;

  // Если все ОК , удаляем серт из базы
  if StrToInt64(StringReplace(sErrorCode,'0x','$',[rfReplaceAll])) = 0 then
  begin
   msDelCert.ParambyName('cert_id').AsInteger := cert_id;
   msDelCert.Execute;
   hLog.Add(Format('Сертификат cert_id = %d удален успешно',[cert_id]));
   Result := True;
  end
  else
  begin
   sMessage := Format('Ошибка при удалении сертификата, error_code=%s',[sErrorCode]);
   hLog.Add(sMessage);
  end;

  except
   on E:exception do
   begin
    sMessage := 'Ошибка при удалении сертификата: ' + E.message;
    hLog.Add(sMessage);
    Result := False;
   end;
  end;
  finally
   slOutput.Free;
  end;

end;

function TDMMain.CheckIfCertAlreadyInstalled(sContName:String; var new_cert_id:Integer):Boolean;
var
 slOutput:TStringList;
 i:integer;
 sn_cert:String;
begin
 Result := False;
 new_cert_id := 0;

 slOutput := TStringList.Create;
 try

 RunConsoleApplication(IncludeTrailingPathDelimiter(csp_path) + CERTMGR,Format(CMD_CERT_INFO,[sContName]),
                        slOutput);
 hLog.Add('');
 hLog.add(slOutput.Text);
 hLog.Add('');

 for i:=0 to slOutput.Count - 1 do
 begin
  if (Pos(SN_CERTIFICATE, slOutput[i]) > 0) or (Pos(SN_CERTIFICATE_ENG, slOutput[i]) > 0) then
  begin

   if not Self.InitDatabaseConnection then
   begin
    hLog.Add('CheckIfCertAlreadyInstalled:Ошибка соединения с БД');
    Result := False;
    Exit;
   end;

   sn_cert := Trim(StringReplace(ExtractWord(2,slOutput[i],[':']), '0x','',[rfreplaceAll]));
   if qGetCertThumbprint.Active then
     qGetCertThumbprint.Close;
   qGetCertThumbprint.ParamByName('cert_id').Clear;
   qGetCertThumbprint.ParamByName('serial').AsString := sn_cert;
   qGetCertThumbprint.Open;
   Result := qGetCertThumbprint.RecordCount > 0;
   if Result then
     new_cert_id := qGetCertThumbprintID.Value;
   Exit;
  end
 end;

 finally
   slOutput.Free;
 end;
end;

function TDMMain.InitDatabaseConnection:Boolean;
begin
 Result := False;
 try

  if not ms_conn.Connected then
  begin
   {$ifdef DEV_MODE}
   ms_conn.Server := 'FD-SQLDEV.FDOCTOR.RU';
   {$endif}
   ms_conn.Connected := True;
  end
  else
   ms_conn.ExecSQL('select getdate()',[]);
  Result := True;
 except
  on E:Exception do
   hLog.Add('Ошибка при соединении с базой: ' + E.Message);
 end;

end;


end.
