object Form12: TForm12
  Left = 182
  Top = 186
  BorderStyle = bsDialog
  Caption = 'Command line tools'
  ClientHeight = 262
  ClientWidth = 493
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 493
    Height = 241
    Align = alTop
    Lines.Strings = (
      '>')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 0
    Top = 240
    Width = 489
    Height = 21
    TabOrder = 1
    Text = '>'
    OnKeyPress = Edit1KeyPress
  end
end
