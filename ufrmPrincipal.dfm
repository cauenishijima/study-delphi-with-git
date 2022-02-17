object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'New Resource'
  ClientHeight = 200
  ClientWidth = 423
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edtName: TEdit
    Left = 32
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
    TextHint = 'Digite seu nome'
  end
  object btnReverse: TButton
    Left = 159
    Top = 54
    Width = 106
    Height = 25
    Caption = 'Reverter Texto'
    TabOrder = 1
    OnClick = btnReverseClick
  end
  object btn1: TButton
    Left = 159
    Top = 104
    Width = 137
    Height = 25
    Caption = 'Bot'#227'o de Login'
    TabOrder = 2
    OnClick = btn1Click
  end
end
