object Form2: TForm2
  Left = 317
  Top = 221
  BorderStyle = bsDialog
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1075#1086#1088#1086#1076#1086#1074
  ClientHeight = 296
  ClientWidth = 401
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
    Width = 30
    Height = 13
    Caption = #1043#1086#1088#1086#1076
  end
  object Label2: TLabel
    Left = 8
    Top = 224
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 401
    Height = 217
    Align = alTop
    DataSource = DataModule1.CityDS
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
        FieldName = 'city'
        Title.Caption = #1043#1086#1088#1086#1076
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'city_id'
        Title.Caption = 'ID'
        Width = 50
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 224
    Width = 60
    Height = 21
    DataField = 'city_id'
    DataSource = DataModule1.CityDS
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 136
    Top = 224
    Width = 257
    Height = 21
    DataField = 'city'
    DataSource = DataModule1.CityDS
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 256
    Width = 240
    Height = 25
    DataSource = DataModule1.CityDS
    TabOrder = 3
    TabStop = True
    OnClick = DBNavigator1Click
  end
  object Button1: TButton
    Left = 320
    Top = 256
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button1Click
  end
end
