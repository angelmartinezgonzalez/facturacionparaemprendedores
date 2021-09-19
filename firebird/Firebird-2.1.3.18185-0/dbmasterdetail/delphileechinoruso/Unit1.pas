unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uADStanIntf, uADStanOption, uADStanError, uADGUIxIntf, uADPhysIntf,
  uADStanDef, uADStanPool, uADPhysManager, uADStanParam, uADDatSManager,
  uADDAptIntf, uADStanAsync, uADDAptManager, Grids, DBGrids, DB, uADPhysIB,
  uADGUIxFormsWait, uADCompClient, uADCompDataSet;

type
  TForm1 = class(TForm)
    ADConnection1: TADConnection;
    ADTable1: TADTable;
    ADTransaction1: TADTransaction;
    ADGUIxWaitCursor1: TADGUIxWaitCursor;
    ADPhysIBDriverLink1: TADPhysIBDriverLink;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
