object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 584
  ClientWidth = 1108
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    1108
    584)
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 43
    Top = 248
    Width = 1057
    Height = 297
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ADConnection1: TADConnection
    Params.Strings = (
      
        'Database=C:\dev\Firebird-2.1.3.18185-0\dbmasterdetail\MAESTRODET' +
        'ALLE001.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'Server=localhost'
      'CharacterSet=UTF8'
      'DriverID=IB')
    Connected = True
    Left = 488
    Top = 120
  end
  object ADTable1: TADTable
    Active = True
    Connection = ADConnection1
    Transaction = ADTransaction1
    TableName = 'employee'
    Left = 688
    Top = 168
  end
  object ADTransaction1: TADTransaction
    Connection = ADConnection1
    Left = 552
    Top = 176
  end
  object ADGUIxWaitCursor1: TADGUIxWaitCursor
    Left = 320
    Top = 136
  end
  object ADPhysIBDriverLink1: TADPhysIBDriverLink
    Left = 576
    Top = 344
  end
  object DataSource1: TDataSource
    DataSet = ADTable1
    Left = 416
    Top = 360
  end
end
