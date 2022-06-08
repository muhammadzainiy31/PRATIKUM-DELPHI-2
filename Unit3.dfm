object Fkal2: TFkal2
  Left = 648
  Top = 496
  Width = 457
  Height = 380
  Caption = 'KAL2'
  Color = 16777088
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TLabel
    Left = 16
    Top = 32
    Width = 3
    Height = 13
  end
  object label2: TLabel
    Left = 64
    Top = 40
    Width = 39
    Height = 13
    Caption = 'INPUT 1'
  end
  object label3: TLabel
    Left = 64
    Top = 72
    Width = 39
    Height = 13
    Caption = 'INPUT 2'
  end
  object button2: TButton
    Left = 256
    Top = 40
    Width = 97
    Height = 33
    Caption = 'PROSES SEMUA'
    TabOrder = 0
    OnClick = button2Click
  end
  object Edit1: TEdit
    Left = 120
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edit2: TEdit
    Left = 120
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object pnl1: TPanel
    Left = 40
    Top = 104
    Width = 361
    Height = 161
    Caption = 'NILAI PROSES'
    TabOrder = 3
    object label4: TLabel
      Left = 16
      Top = 24
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object label5: TLabel
      Left = 16
      Top = 56
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object label6: TLabel
      Left = 16
      Top = 88
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object label7: TLabel
      Left = 16
      Top = 120
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object Edit3: TEdit
      Left = 112
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object Edit4: TEdit
      Left = 112
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object Edit5: TEdit
      Left = 112
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object Edit6: TEdit
      Left = 112
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 3
      Text = '0'
    end
    object button3: TButton
      Left = 248
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = button3Click
    end
    object button4: TButton
      Left = 248
      Top = 48
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = button4Click
    end
    object button5: TButton
      Left = 248
      Top = 80
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = button5Click
    end
    object button6: TButton
      Left = 248
      Top = 112
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = button6Click
    end
  end
  object button7: TButton
    Left = 184
    Top = 280
    Width = 75
    Height = 25
    Caption = 'TUTUP'
    TabOrder = 4
    OnClick = button7Click
  end
end
