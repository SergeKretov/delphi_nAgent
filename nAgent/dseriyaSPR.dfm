object Form5: TForm5
  Left = 1018
  Top = 269
  BorderStyle = bsDialog
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1077#1088#1080#1081' '#1076#1086#1084#1086#1074
  ClientHeight = 370
  ClientWidth = 229
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
    Top = 232
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 8
    Top = 264
    Width = 31
    Height = 13
    Caption = #1057#1077#1088#1080#1103
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 229
    Height = 225
    Align = alTop
    DataSource = DataModule1.DseriyaDS
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
        FieldName = 'doms'
        Title.Caption = #1057#1077#1088#1080#1103' '#1076#1086#1084#1072
        Width = 125
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'd_id'
        Title.Caption = 'ID'
        Width = 50
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 232
    Width = 193
    Height = 21
    DataField = 'd_id'
    DataSource = DataModule1.DseriyaDS
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 48
    Top = 264
    Width = 169
    Height = 21
    DataField = 'doms'
    DataSource = DataModule1.DseriyaDS
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 296
    Width = 210
    Height = 25
    DataSource = DataModule1.DseriyaDS
    TabOrder = 3
    TabStop = True
    OnClick = DBNavigator1Click
  end
  object Button1: TButton
    Left = 144
    Top = 336
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
