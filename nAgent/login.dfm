object Form8: TForm8
  Left = 420
  Top = 273
  BorderStyle = bsNone
  Caption = #1042#1093#1086#1076' '#1074' '#1089#1080#1089#1090#1077#1084#1091' '#1040#1057#1059'-'#1040#1053
  ClientHeight = 296
  ClientWidth = 474
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 96
    Width = 63
    Height = 13
    Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 120
    Width = 45
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Shape1: TShape
    Left = 0
    Top = 20
    Width = 1
    Height = 259
    Align = alLeft
  end
  object Shape2: TShape
    Left = 473
    Top = 20
    Width = 1
    Height = 259
    Align = alRight
  end
  object Button1: TButton
    Left = 312
    Top = 160
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 152
    Top = 96
    Width = 233
    Height = 21
    KeyField = 'id'
    ListField = 'fio'
    ListSource = DataModule1.sotrDS
    TabOrder = 1
    OnClick = DBLookupComboBox1Click
  end
  object Edit1: TEdit
    Left = 152
    Top = 120
    Width = 233
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
  end
  object Button2: TButton
    Left = 224
    Top = 160
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 3
    OnClick = Button2Click
  end
  object StaticText1: TStaticText
    Left = 0
    Top = 0
    Width = 474
    Height = 20
    Align = alTop
    Alignment = taCenter
    BorderStyle = sbsSingle
    Caption = #1040#1057#1059'-'#1040#1075#1077#1085#1090#1089#1090#1074#1086' '#1085#1077#1076#1074#1080#1078#1080#1084#1086#1089#1090#1080' - '#1074#1093#1086#1076' '#1074' '#1089#1080#1089#1090#1077#1084#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object StaticText2: TStaticText
    Left = 0
    Top = 279
    Width = 474
    Height = 17
    Align = alBottom
    Alignment = taCenter
    BorderStyle = sbsSunken
    Caption = '('#1089') 2018 '#1057#1077#1088#1075#1077#1081' '#1057'. '#1041#1072#1088#1089#1091#1082#1086#1074' '#1075'.'#1053#1086#1088#1080#1083#1100#1089#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
end
