object Fkal1: TFkal1
  Left = 285
  Top = 185
  Width = 393
  Height = 197
  Caption = 'KAL1'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object TLabel
    Left = 56
    Top = 16
    Width = 3
    Height = 13
  end
  object label2: TLabel
    Left = 56
    Top = 40
    Width = 25
    Height = 13
    Caption = 'Nilai1'
  end
  object label3: TLabel
    Left = 56
    Top = 72
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object label4: TLabel
    Left = 56
    Top = 104
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edit1: TEdit
    Left = 96
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 96
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edit3: TEdit
    Left = 96
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object button2: TButton
    Left = 232
    Top = 40
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = button2Click
  end
  object button3: TButton
    Left = 232
    Top = 72
    Width = 75
    Height = 25
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = button3Click
  end
end
