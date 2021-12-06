object FrmMainF: TFrmMainF
  Left = 0
  Top = 0
  Caption = 'FrmMainF'
  ClientHeight = 465
  ClientWidth = 864
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  DesignSize = (
    864
    465)
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 864
    Height = 465
    Align = alClient
    ExplicitLeft = 712
    ExplicitTop = 176
    ExplicitWidth = 105
    ExplicitHeight = 105
  end
  object PanelHoldWork: TPanel
    Left = 0
    Top = 0
    Width = 864
    Height = 465
    Align = alClient
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 121
      Top = 42
      Height = 422
      ExplicitLeft = 184
      ExplicitTop = 264
      ExplicitHeight = 100
    end
    object PanelWorkLeft: TPanel
      Left = 1
      Top = 42
      Width = 120
      Height = 422
      Align = alLeft
      TabOrder = 0
      ExplicitLeft = -2
      ExplicitTop = 48
      object PanelWorkTopButton: TPanel
        Left = 1
        Top = 1
        Width = 118
        Height = 41
        Align = alTop
        Caption = '<'
        TabOrder = 0
        OnClick = PanelWorkTopButtonClick
      end
      object PanelBilling: TPanel
        Left = 1
        Top = 42
        Width = 118
        Height = 41
        Align = alTop
        Caption = 'Facturar'
        TabOrder = 1
        ExplicitLeft = -1
        ExplicitTop = 48
      end
      object PanelClients: TPanel
        Left = 1
        Top = 124
        Width = 118
        Height = 41
        Align = alTop
        Caption = 'Clientes'
        TabOrder = 2
        ExplicitLeft = -1
        ExplicitTop = 118
      end
      object PanelArticulos: TPanel
        Left = 1
        Top = 83
        Width = 118
        Height = 41
        Align = alTop
        Caption = 'Articulos'
        TabOrder = 3
        ExplicitLeft = -1
        ExplicitTop = 77
      end
      object PanelConfig: TPanel
        Left = 1
        Top = 165
        Width = 118
        Height = 41
        Align = alTop
        Caption = 'Configuracion'
        TabOrder = 4
        ExplicitTop = 190
        ExplicitWidth = 185
      end
      object PanelSalir: TPanel
        Left = 1
        Top = 206
        Width = 118
        Height = 41
        Align = alTop
        Caption = 'Salir'
        TabOrder = 5
        OnClick = PanelSalirClick
        ExplicitLeft = 4
        ExplicitTop = 212
      end
    end
    object PanelWorkTop: TPanel
      Left = 1
      Top = 1
      Width = 862
      Height = 41
      Align = alTop
      TabOrder = 1
    end
    object PanelWorkDer: TPanel
      Left = 124
      Top = 42
      Width = 739
      Height = 422
      Align = alClient
      TabOrder = 2
      ExplicitLeft = 126
      ExplicitTop = 48
      object PageControlWork: TPageControl
        Left = 1
        Top = 1
        Width = 737
        Height = 420
        ActivePage = TabSheetClientes
        Align = alClient
        TabOrder = 0
        object TabSheetFacturar: TTabSheet
          Caption = 'TabSheetFacturar'
          ExplicitLeft = 0
          ExplicitTop = 18
          ExplicitWidth = 281
          ExplicitHeight = 165
        end
        object TabSheetArticulos: TTabSheet
          Caption = 'TabSheetArticulos'
          ImageIndex = 1
          ExplicitLeft = -14
          ExplicitTop = -19
          ExplicitWidth = 281
          ExplicitHeight = 165
        end
        object TabSheetClientes: TTabSheet
          Caption = 'TabSheetClientes'
          ImageIndex = 2
          ExplicitWidth = 281
          ExplicitHeight = 165
        end
        object TabSheetConfig: TTabSheet
          Caption = 'TabSheetConfig'
          ImageIndex = 4
        end
        object TabSheet1: TTabSheet
          Caption = 'TabSheetProveedores'
          ImageIndex = 4
        end
        object TabSheet2: TTabSheet
          Caption = 'TabSheetPacs'
          ImageIndex = 5
        end
        object TabSheetSeriesFolios: TTabSheet
          Caption = 'TabSheetSeriesFolios'
          ImageIndex = 6
        end
        object TabSheetUnidades: TTabSheet
          Caption = 'TabSheetUnidades'
          ImageIndex = 7
        end
        object TabSheetVentas: TTabSheet
          Caption = 'TabSheetVentas'
          ImageIndex = 8
        end
      end
    end
  end
  object PanelLogin: TPanel
    Left = 200
    Top = 100
    Width = 410
    Height = 201
    Anchors = []
    BevelOuter = bvNone
    TabOrder = 1
    object PanelUserPas: TPanel
      Left = 48
      Top = 56
      Width = 321
      Height = 137
      BevelOuter = bvNone
      TabOrder = 0
      object LabelUser: TLabel
        Left = 16
        Top = 24
        Width = 40
        Height = 13
        Caption = 'Usuario:'
      end
      object LabelPass: TLabel
        Left = 16
        Top = 51
        Width = 60
        Height = 13
        Caption = 'Contrase'#241'a:'
      end
      object LabelLeyenda: TLabel
        Left = 16
        Top = 104
        Width = 41
        Height = 13
        Caption = 'Leyenda'
      end
      object EditUser: TEdit
        Left = 100
        Top = 16
        Width = 149
        Height = 21
        TabOrder = 0
      end
      object EditPass: TEdit
        Left = 100
        Top = 43
        Width = 149
        Height = 21
        TabOrder = 1
      end
      object ButtonLogin: TButton
        Left = 174
        Top = 78
        Width = 75
        Height = 25
        Caption = 'Ingresar'
        TabOrder = 2
        OnClick = ButtonLoginClick
      end
    end
  end
end
