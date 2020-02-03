object Form3: TForm3
  Left = 394
  Top = 216
  BorderStyle = bsDialog
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1088#1072#1081#1086#1085#1086#1074
  ClientHeight = 337
  ClientWidth = 372
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 224
    Width = 31
    Height = 13
    Caption = #1056#1072#1081#1086#1085
  end
  object Label2: TLabel
    Left = 8
    Top = 256
    Width = 30
    Height = 13
    Caption = #1043#1086#1088#1086#1076
  end
  object Label3: TLabel
    Left = 8
    Top = 224
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 372
    Height = 209
    Align = alTop
    DataSource = DataModule1.RayonDS
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'rayon'
        Title.Caption = #1056#1072#1081#1086#1085
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'city_id'
        Title.Caption = 'ID '#1075#1086#1088#1086#1076#1072
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'r_id'
        Title.Caption = 'ID '#1088#1072#1081#1086#1085#1072
        Width = 60
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 224
    Width = 217
    Height = 21
    DataField = 'rayon'
    DataSource = DataModule1.RayonDS
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 224
    Width = 65
    Height = 21
    DataField = 'r_id'
    DataSource = DataModule1.RayonDS
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 48
    Top = 256
    Width = 313
    Height = 21
    DataField = 'city_id'
    DataSource = DataModule1.RayonDS
    KeyField = 'city_id'
    ListField = 'city'
    ListSource = DataModule1.CityDS
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 296
    Width = 240
    Height = 25
    DataSource = DataModule1.RayonDS
    TabOrder = 4
    TabStop = True
    OnClick = DBNavigator1Click
  end
  object Button1: TButton
    Left = 288
    Top = 296
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button1Click
  end
end
