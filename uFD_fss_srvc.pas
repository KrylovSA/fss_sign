unit uFD_fss_srvc;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls,
  SvcMgr, Dialogs, ActiveX;

type
  Tfd_fss_gostcrypt = class(TService)
    procedure ServiceStart(Sender: TService; var Started: Boolean);
    procedure ServiceStop(Sender: TService; var Stopped: Boolean);
  private
    { Private declarations }
  public
    function GetServiceController: TServiceController; override;
    { Public declarations }
  end;

var
  fd_fss_gostcrypt: Tfd_fss_gostcrypt;

implementation
uses uDMMain;
{$R *.DFM}

procedure ServiceController(CtrlCode: DWord); stdcall;
begin
  fd_fss_gostcrypt.Controller(CtrlCode);
end;

function Tfd_fss_gostcrypt.GetServiceController: TServiceController;
begin
  Result := ServiceController;
end;

procedure Tfd_fss_gostcrypt.ServiceStart(Sender: TService;
  var Started: Boolean);
begin
  CoInitializeEx(nil,COINIT_MULTITHREADED);
  DmMain := TDmMain.Create(Self);
  Started := True;
end;

procedure Tfd_fss_gostcrypt.ServiceStop(Sender: TService;
  var Stopped: Boolean);
begin
 if Assigned(DmMain) then
  DmMain.Free;
 CoUninitialize;
 Stopped := True

end;

end.
