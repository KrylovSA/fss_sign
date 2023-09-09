program fd_fss_gostcrypt_srvc;

uses
  SvcMgr,
  uFD_fss_srvc in 'uFD_fss_srvc.pas' {fd_fss_gostcrypt: TService},
  uDMMain in 'uDMMain.pas' {dmMain: TDataModule},
  GostCryptography_TLB in 'GostCryptography_TLB.pas',
  uUtils in 'uUtils.pas',
  sevenzip in 'sevenzip.pas',
  ConsoleAppRunner in 'ConsoleAppRunner.pas';

{$R *.RES}

begin
  // Windows 2003 Server requires StartServiceCtrlDispatcher to be
  // called before CoRegisterClassObject, which can be called indirectly
  // by Application.Initialize. TServiceApplication.DelayInitialize allows
  // Application.Initialize to be called from TService.Main (after
  // StartServiceCtrlDispatcher has been called).
  //
  // Delayed initialization of the Application object may affect
  // events which then occur prior to initialization, such as
  // TService.OnCreate. It is only recommended if the ServiceApplication
  // registers a class object with OLE and is intended for use with
  // Windows 2003 Server.
  //
  // Application.DelayInitialize := True;
  //
  if not Application.DelayInitialize or Application.Installing then
    Application.Initialize;
  Application.CreateForm(Tfd_fss_gostcrypt, fd_fss_gostcrypt);
  //  Application.CreateForm(TdmMain, dmMain);
  Application.Run;
end.
