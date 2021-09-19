program facturacionemprendedor;

uses
  Vcl.Forms,
  FrmMainU in 'FrmMainU.pas' {FrmMainF};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMainF, FrmMainF);
  Application.Run;
end.
