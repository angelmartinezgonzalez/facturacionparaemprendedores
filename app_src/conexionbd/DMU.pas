unit DM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Phys.IBBase, FireDAC.Phys.FB, FireDAC.Comp.UI, FireDAC.Comp.Client,
  Data.DB;

type
  TDMF = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTransaction1: TFDTransaction;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;



  private
    { Private declarations }
  public
    { Public declarations }
    procedure CreaComps;
    function Conectar:Boolean;
  end;

var
  DMF: TDMF;


    Connection: TFDConnection;
    Transaction: TFDTransaction;
    GUIxWaitCursor: TFDGUIxWaitCursor;
    FBDriver: TFDPhysFBDriverLink;


implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDMF.CreaComps;
begin
    Connection := TFDConnection.Create();

    Transaction := TFDTransaction.Create();

    GUIxWaitCursor := TFDGUIxWaitCursor.Create();

    FBDriver := TFDPhysFBDriverLink.Create();

end;


function TDMF.Conectar:Boolean;
begin
 Result := False;
// creamos controles de conexion

end;


end.
