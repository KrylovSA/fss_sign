unit uUtils;

interface

uses SysUtils, Controls, Dialogs, Windows;

function GetTranslit(sText: string): string;

const
  NL = #13#10;
  NLS = #10; // ������ ����������� (Unix-like).

// �������� �� ������ S ����� � ���������� ������� N.
// ����������� ���� - WordDelims.
function ExtractWord(N: Integer; const S: string;
  const WordDelims: TSysCharSet): string;
// ������ ������� ����� � ���������� ������� N � ������ S.
// ����������� ���� - WordDelims.
function WordPosition(const N: Integer; const S: string;
  const WordDelims: TSysCharSet): Integer;

function MakeStr(C: Char; N: Integer): string;
function AddChar(C: Char; const S: string; N: Integer): string;
{ AddChar return a string left-padded to length N with characters C. }

function Confirm(AText: String): Boolean;
function ToCorrectFileName(const AFileName: String): String;

function WinTemp: string;
function GetTempFile(const Extension: string): string;

implementation

function GetTranslit(sText: string): string;
var
  aChar:array [char] of string;

  function GetChar(c: char): string;
  begin
    Result := '';
    if (c = '�') or (c = '�') then Exit;
    Result := c;
    if not CharInSet(c, ['A'..'Z', '0'..'9', '.']) then
      Result := aChar[c];
  end;

  function ToEnglish(ast: string): string;
  var i: integer;
      st: string;
  begin
    i := 1; Result := '';
    while i <= Length(ast) do
    begin
      if i < Length(ast) then
      begin
        st := ast[i] + ast[i+1];
        if (st = '��') then begin Result := Result+'X'; i := i + 2; Continue; end;
        if (st = '��') or (st = '��') then begin Result := Result + 'IA'; i := i + 2; Continue; end;
        if (st = '��') then begin Result := Result + 'Y'; i := i + 2; Continue; end;
        if (st = '��') then begin Result := Result + 'YY'; i := i + 2; Continue; end;
      end;
      Result := Result + GetChar(ast[i]);
      Inc(i);
    end;
  end;
begin
  sText := Trim(AnsiUpperCase(sText));
  aChar['�'] := 'A';
  aChar['�'] := 'B';
  aChar['�'] := 'V';
  aChar['�'] := 'G';
  aChar['�'] := 'D';
  aChar['�'] := 'E';
  aChar['�'] := 'E';
  aChar['�'] := 'ZH';
  aChar['�'] := 'Z';
  aChar['�'] := 'I';
  aChar['�'] := 'Y';
  aChar['�'] := 'K';
  aChar['�'] := 'L';
  aChar['�'] := 'M';
  aChar['�'] := 'N';
  aChar['�'] := 'O';
  aChar['�'] := 'P';
  aChar['�'] := 'R';
  aChar['�'] := 'S';
  aChar['�'] := 'T';
  aChar['�'] := 'U';
  aChar['�'] := 'F';
  aChar['�'] := 'KH';
  aChar['�'] := 'TS';
  aChar['�'] := 'CH';
  aChar['�'] := 'SH';
  aChar['�'] := 'SHCH';
  aChar['�'] := '';
  aChar['�'] := 'Y';
  aChar['�'] := '';
  aChar['�'] := 'E';
  aChar['�'] := 'YU';
  aChar['�'] := 'YA';

  Result := ToEnglish(sText)
end;



function WordPosition(const N: Integer; const S: string;
  const WordDelims: TSysCharSet): Integer;
var
  Count, i: Integer;
begin
  Count := 0;
  i := 1;
  Result := 0;
  while (i <= Length(S)) and (Count <> N) do
  begin
    while (i <= Length(S)) and (CharInSet(S[i], WordDelims)) do
      Inc(i);
    if (i <= Length(S)) then
      Inc(Count);
    if (Count <> N) then
      while (i <= Length(S)) and not (CharInSet(S[i], WordDelims)) do
        Inc(i)
    else
      Result := i;
  end;
end;

function ExtractWord(N: Integer; const S: string;
  const WordDelims: TSysCharSet): string;
var
  i: Integer;
  Len: Integer;
begin
  Len := 0;
  i := WordPosition(N, S, WordDelims);
  if (i <> 0) then
    while (i <= Length(S)) and not(CharInSet(S[i], WordDelims)) do
    begin
      Inc(Len);
      SetLength(Result, Len);
      Result[Len] := S[i];
      Inc(i);
    end;
  SetLength(Result, Len);
end;

function AddChar(C: Char; const S: string; N: Integer): string;
begin
  if Length(S) < N then
    Result := MakeStr(C, N - Length(S)) + S
  else Result := S;
end;

function MakeStr(C: Char; N: Integer): string;
begin
  if N < 1 then Result := ''
  else begin
{$IFNDEF WIN32}
    if N > 255 then N := 255;
{$ENDIF WIN32}
    SetLength(Result, N);
    FillChar(Result[1], Length(Result), C);
  end;
end;

function Confirm(AText: String): Boolean;
begin
  Result:= (MessageDlg(AText, mtConfirmation, [mbYes, mbCancel], 0) = mrYes);
end;

function ToCorrectFileName(const AFileName: String): String;
var
  st: String;
begin
  st := AFileName;
  st := StringReplace(st, '\', '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, '/', '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, ':', '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, '*', '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, '.', '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, '?', '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, '"', '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, '<', '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, '>', '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, '|', '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, #9, '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, #8, '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, #10, '-', [rfReplaceAll, rfIgnoreCase]);
  st := StringReplace(st, #13, '-', [rfReplaceAll, rfIgnoreCase]);
  Result := st;
end;

function WinTemp: string;
begin
 SetLength(result, MAX_PATH);
 SetLength(result, GetTempPath(MAX_PATH, PChar(result)));
end;

function GetTempFile(const Extension: string): string;
 var
   Buffer: array[0..MAX_PATH] of Char;
 begin
   while True do
   begin
     GetTempPath(Length(Buffer) - 1, @Buffer[0]);
     GetTempFileName(PChar(@Buffer[0]), '~', 0, @Buffer[0]);
     Result := ChangeFileExt(Buffer, Extension);
     if not FileExists(Result) then
      Break;
   end;
 end;

end.
