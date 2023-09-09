unit ConsoleAppRunner;

interface
uses
  Classes, Math;
procedure RunConsoleApplication(CmdLine,Params:String;OutStrings:TStrings);

implementation
uses
  SysUtils,Windows;
const
  UnprintableSymbols = [
    #$00,#$01,#$02,#$03,#$04,#$05,#$06,#$07,#$08,#$09,#$0A,#$0B,#$0C,#$0D,#$0E,#$0F,
    #$10,#$11,#$12,#$13,#$14,#$15,#$16,#$17,#$18,#$19,#$1A,#$1B,#$1C,#$1D,#$1E,#$1F,
    #$7F
                        ];
type
  TAnsiBuf = array [0..4096] of AnsiChar;
  TCharBuf = array [0..4096] of Char;
procedure MoveLeft(var Data:TAnsiBuf; From,Len,Shift:integer);
var
  i:integer;
begin
  for i := From to From+Len do
    Data[i]:=Data[i-Shift];
end;
procedure AnsiBufToCharBuf(AnsiBuf:TAnsiBuf;var CharBuf:TCharBuf;Len:integer);
var
  i:integer;
begin
  for I := 0 to Len do
    begin
      if CharInSet(AnsiBuf[i],UnprintableSymbols) then
        CharBuf[i]:=Char(AnsiBuf[i])
      else
        OemToChar(@AnsiBuf[i],@CharBuf[i]);
    end;
end;
procedure RunConsoleApplication(CmdLine,Params:String;OutStrings:TStrings);
var
  securityattributes: TSecurityAttributes;
  startupinfo: TStartupInfo;
  processinformation: TProcessInformation;
  hPipeInputRead: THandle;
  hPipeInputWrite: THandle;
  hPipeOutputRead: THandle;
  hPipeOutputWrite: THandle;
  WaitResult:Cardinal;
  AnsiBuf: TAnsiBuf;
  CharBuf: TCharBuf;
  dummy: Cardinal;
  // s:string;
  {BytesRead,} TotalBytesAvail, BytesLeftThisMessage:Cardinal;
begin
  securityattributes.nLength:=SizeOf(TSecurityAttributes);
  securityattributes.lpSecurityDescriptor:=nil;
  securityattributes.bInheritHandle:=True;
  CreatePipe(hPipeInputRead, hPipeInputWrite, @securityattributes, 0);
  CreatePipe(hPipeOutputRead, hPipeOutputWrite, @securityattributes, 0);
  ZeroMemory(@startupinfo, SizeOf(TStartupInfo));
  ZeroMemory(@processinformation, SizeOf(TProcessInformation));
  with startupinfo do
    begin
      cb:=SizeOf(TStartupInfo);
      dwFlags:=STARTF_USESHOWWINDOW or STARTF_USESTDHANDLES;
      wShowWindow:=SW_HIDE;
      hStdInput:=hPipeInputRead;
      hStdOutput:=hPipeOutputWrite;
      hStdError:=hPipeOutputWrite;
    end;
  if Assigned(OutStrings) then
  begin
   OutStrings.BeginUpdate;
   OutStrings.Append(CmdLine+' '+Params);
   OutStrings.EndUpdate;
  end;
  if CreateProcess(nil, PChar(CmdLine+' '+Params), nil, nil, True, CREATE_NEW_CONSOLE,
    nil, PChar(ExtractFileDir(CmdLine)), startupinfo, processinformation) then
    begin
      repeat
        WaitResult:=WaitForSingleObject(processinformation.hProcess, 100);
        if Assigned(OutStrings) then
        begin
        // проверить, есть ли что на чтение
        TotalBytesAvail := 0;
        PeekNamedPipe(hPipeOutputRead,@AnsiBuf[0],Length(AnsiBuf),nil,
            @TotalBytesAvail,@BytesLeftThisMessage);
        if (TotalBytesAvail > 0) and ReadFile(hPipeOutputRead, AnsiBuf, Length(AnsiBuf), dummy, nil) then
          begin
            AnsiBufToCharBuf(AnsiBuf, CharBuf, dummy);
            OutStrings.BeginUpdate;
            OutStrings.Text:=OutStrings.Text + Copy(PChar(@CharBuf[0]), 1, dummy);
            OutStrings.EndUpdate;
          end;
        end;
      until WaitResult<>WAIT_TIMEOUT;
      CloseHandle(processinformation.hProcess);
    end
  else
    begin
     if Assigned(OutStrings) then
     begin
      OutStrings.BeginUpdate;
      OutStrings.Append(SysErrorMessage(GetLastError));
      OutStrings.EndUpdate;
     end;
    end;
  CloseHandle(hPipeInputWrite);
  CloseHandle(hPipeInputRead);
  CloseHandle(hPipeOutputWrite);
  CloseHandle(hPipeOutputRead);

end;
end.

