object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Editable Data'
  ClientHeight = 472
  ClientWidth = 512
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label11: TLabel
    Left = 208
    Top = 8
    Width = 82
    Height = 17
    Caption = 'Data Editor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
  end
  object RichEdit1: TRichEdit
    Left = 8
    Top = 40
    Width = 496
    Height = 369
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'RichEdit1')
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 112
    Top = 432
    Width = 129
    Height = 25
    Caption = 'Save all changes'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 432
    Width = 129
    Height = 25
    Caption = 'Load other file'
    TabOrder = 2
    OnClick = Button2Click
  end
  object OpenDialog1: TOpenDialog
    Left = 456
    Top = 424
  end
  object SaveDialog1: TSaveDialog
    Left = 56
    Top = 432
  end
end
