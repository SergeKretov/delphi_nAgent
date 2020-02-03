object Form10: TForm10
  Left = 187
  Top = 175
  BorderStyle = bsDialog
  Caption = #1060#1086#1090#1086#1075#1088#1072#1092#1080#1080
  ClientHeight = 461
  ClientWidth = 884
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBText1: TDBText
    Left = 688
    Top = 288
    Width = 161
    Height = 17
    Alignment = taCenter
    DataField = 'photo_id'
    DataSource = DataModule1.saleds
  end
  object DBImage1: TDBImage
    Left = 8
    Top = 8
    Width = 673
    Height = 449
    DataField = 'content'
    DataSource = DataModule1.imageDS
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 688
    Top = 8
    Width = 193
    Height = 273
    DataSource = DataModule1.imageDS
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_flat'
        Title.Caption = 'ID '#1092#1086#1090#1086
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id'
        Title.Caption = 'ID '#1082#1074#1072#1088#1090#1080#1088#1099
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 688
    Top = 312
    Width = 193
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 688
    Top = 344
    Width = 193
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1092#1086#1090#1086
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 688
    Top = 376
    Width = 193
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1092#1086#1090#1086
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 784
    Top = 424
    Width = 89
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 5
    OnClick = Button4Click
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 
      'All (*.jpg;*.jpeg;)|*.jpg;*.jpeg;|JPEG Image File (*.jpg)|*.jpg|' +
      'JPEG Image File (*.jpeg)|*.jpeg'
    Left = 720
    Top = 120
  end
end
