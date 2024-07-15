object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Hello World'
  ClientHeight = 90
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object HelloLabel: TLabel
    Left = 16
    Top = 40
    Width = 3
    Height = 15
  end
  object TapButton: TButton
    Left = 449
    Top = 24
    Width = 171
    Height = 49
    Caption = 'Tap'
    TabOrder = 0
    OnClick = TapButtonClick
  end
end
