object Form4: TForm4
  Left = 191
  Top = 114
  BorderStyle = bsDialog
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1091#1083#1080#1094
  ClientHeight = 354
  ClientWidth = 569
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
    Left = 8
    Top = 248
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 8
    Top = 280
    Width = 30
    Height = 13
    Caption = #1043#1086#1088#1086#1076
  end
  object Label3: TLabel
    Left = 120
    Top = 248
    Width = 32
    Height = 13
    Caption = #1059#1083#1080#1094#1072
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 569
    Height = 241
    Align = alTop
    DataSource = DataModule1.StreetDS
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
        FieldName = 'street'
        Title.Caption = #1059#1083#1080#1094#1072
        Width = 400
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
        FieldName = 'id'
        Title.Caption = 'ID '#1091#1083#1080#1094#1099
        Width = 60
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 248
    Width = 81
    Height = 21
    DataField = 'id'
    DataSource = DataModule1.StreetDS
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 160
    Top = 248
    Width = 401
    Height = 21
    DataField = 'street'
    DataSource = DataModule1.StreetDS
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 48
    Top = 280
    Width = 193
    Height = 21
    DataField = 'city_id'
    DataSource = DataModule1.StreetDS
    KeyField = 'city_id'
    ListField = 'city'
    ListSource = DataModule1.CityDS
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 248
    Top = 280
    Width = 310
    Height = 25
    DataSource = DataModule1.StreetDS
    TabOrder = 4
    TabStop = True
    OnClick = DBNavigator1Click
  end
  object Button1: TButton
    Left = 488
    Top = 320
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
