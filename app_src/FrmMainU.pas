unit FrmMainU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  FrameClientsU;

type
  TFrmMainF = class(TForm)
    PanelHoldWork: TPanel;
    PanelWorkLeft: TPanel;
    PanelWorkTop: TPanel;
    PanelLogin: TPanel;
    PanelUserPas: TPanel;
    LabelUser: TLabel;
    LabelPass: TLabel;
    EditUser: TEdit;
    EditPass: TEdit;
    Image1: TImage;
    ButtonLogin: TButton;
    PanelWorkTopButton: TPanel;
    LabelLeyenda: TLabel;
    Splitter1: TSplitter;
    PanelWorkDer: TPanel;
    PanelBilling: TPanel;
    PanelClients: TPanel;
    PanelArticulos: TPanel;
    PanelConfig: TPanel;
    PanelSalir: TPanel;
    PageControlWork: TPageControl;
    TabSheetFacturar: TTabSheet;
    TabSheetArticulos: TTabSheet;
    TabSheetClientes: TTabSheet;
    TabSheetConfig: TTabSheet;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheetSeriesFolios: TTabSheet;
    TabSheetUnidades: TTabSheet;
    TabSheetVentas: TTabSheet;
    procedure FormCreate(Sender: TObject);
    procedure PanelWorkTopButtonClick(Sender: TObject);
    procedure ButtonLoginClick(Sender: TObject);
    procedure PanelSalirClick(Sender: TObject);
    procedure FrameCliente;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMainF: TFrmMainF;


  FrameClientes : TFrameClientesF;

implementation

uses

FrmFacturarU;

{$R *.dfm}

procedure TFrmMainF.FrameCliente;
begin
  FrameClientes := TFrameClientesF.Create(FrmMainF);
  FrameClientes.Parent := TabSheetClientes;
  FrameClientes.Align := alClient;
end;

procedure TFrmMainF.ButtonLoginClick(Sender: TObject);
begin
  PanelLogin.Visible := False;
  PanelHoldWork.Visible := True;
end;

procedure TFrmMainF.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FrameClientes.Free;
FrameClientes := nil;
end;

procedure TFrmMainF.FormCreate(Sender: TObject);
begin

  FrameCliente;

  PanelHoldWork.Visible := False;
  PanelLogin.Visible := True;

  LabelLeyenda.Caption := '';

  Position := poScreenCenter;
  WindowState := wsMaximized;
end;

procedure TFrmMainF.PanelSalirClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmMainF.PanelWorkTopButtonClick(Sender: TObject);
begin
  if PanelWorkTopButton.Caption = '<'  then
  begin
    PanelWorkLeft.Width := 200;
    PanelWorkTopButton.Caption := '>'
  end
  else
  if PanelWorkTopButton.Caption = '>'
  then
  begin
    PanelWorkLeft.Width := 60 ;
    PanelWorkTopButton.Caption := '<'
  end;

end;

end.
