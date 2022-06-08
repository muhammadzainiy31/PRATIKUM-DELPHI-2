object Ftambahdata: TFtambahdata
  Left = 327
  Top = 437
  Width = 1255
  Height = 458
  Caption = 'TAMBAH DATA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 640
    Top = 16
    Width = 569
    Height = 345
    DataSource = fdatabase.ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object pnl1: TPanel
    Left = 72
    Top = 48
    Width = 545
    Height = 273
    BiDiMode = bdLeftToRight
    Caption = 'TAMBAH DATA'
    Constraints.MaxWidth = 545
    Constraints.MinWidth = 545
    ParentBiDiMode = False
    TabOrder = 1
    object label2: TLabel
      Left = 32
      Top = 24
      Width = 52
      Height = 13
      Caption = 'JAM AWAL'
    end
    object label3: TLabel
      Left = 32
      Top = 48
      Width = 105
      Height = 13
      Caption = 'HARI PELALASANAAN'
    end
    object label4: TLabel
      Left = 32
      Top = 72
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
    end
    object label5: TLabel
      Left = 32
      Top = 96
      Width = 49
      Height = 13
      Caption = 'RUANGAN'
    end
    object label6: TLabel
      Left = 32
      Top = 120
      Width = 64
      Height = 13
      Caption = 'MATAKULIHA'
    end
    object label7: TLabel
      Left = 32
      Top = 144
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object label8: TLabel
      Left = 32
      Top = 168
      Width = 67
      Height = 13
      Caption = 'TOTAL HADIR'
    end
    object label9: TLabel
      Left = 304
      Top = 16
      Width = 54
      Height = 13
      Caption = 'JAM AKHIR'
    end
    object Edit1: TEdit
      Left = 392
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 176
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 176
      Top = 88
      Width = 217
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 176
      Top = 112
      Width = 217
      Height = 21
      TabOrder = 3
      Text = ' '
    end
    object Edit5: TEdit
      Left = 176
      Top = 136
      Width = 217
      Height = 21
      TabOrder = 4
    end
    object Edit6: TEdit
      Left = 176
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 5
      Text = '0'
    end
    object cbb1: TComboBox
      Left = 176
      Top = 40
      Width = 209
      Height = 21
      ItemHeight = 13
      TabOrder = 6
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUMAT'
        'SABTU')
    end
    object button2: TButton
      Left = 448
      Top = 144
      Width = 75
      Height = 25
      Caption = 'KELUAR'
      TabOrder = 7
      OnClick = button2Click
    end
    object button3: TButton
      Left = 448
      Top = 48
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = button3Click
    end
    object button4: TButton
      Left = 448
      Top = 80
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 9
    end
    object button5: TButton
      Left = 448
      Top = 112
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = button5Click
    end
    object dtp1: TDateTimePicker
      Left = 176
      Top = 64
      Width = 186
      Height = 21
      Date = 44720.843860763890000000
      Time = 44720.843860763890000000
      TabOrder = 11
    end
  end
end
