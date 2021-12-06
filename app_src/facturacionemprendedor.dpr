program facturacionemprendedor;

uses
  Vcl.Forms,
  FrmMainU in 'FrmMainU.pas' {FrmMainF},
  FrmFacturarU in 'FrmFacturarU.pas' {FrmFacturar},
  FrameClientsU in 'FrameClientsU.pas' {FrameClientesF: TFrame},
  DMU in 'conexionbd\DMU.pas' {DMF: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMainF, FrmMainF);
  Application.CreateForm(TDMF, DMF);
  Application.CreateForm(TFrmFacturar, FrmFacturar);

  Application.Run;
end.
