unit FrmMainU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TFrmMainF = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMainF: TFrmMainF;

implementation

{$R *.dfm}

procedure TFrmMainF.FormCreate(Sender: TObject);
begin
   Position := poScreenCenter;
   WindowState := wsMaximized;
end;

end.
