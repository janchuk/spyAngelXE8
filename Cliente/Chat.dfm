object Form2: TForm2
  Left = 553
  Top = 144
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Chat'
  ClientHeight = 291
  ClientWidth = 326
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Memo2: TMemo
    Left = 0
    Top = 0
    Width = 326
    Height = 210
    Align = alClient
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 0
    Top = 210
    Width = 326
    Height = 81
    Align = alBottom
    ScrollBars = ssVertical
    TabOrder = 0
    OnKeyDown = Memo1KeyDown
    OnKeyUp = Memo1KeyUp
  end
end
