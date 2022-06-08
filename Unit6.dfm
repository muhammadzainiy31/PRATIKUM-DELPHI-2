object Fgrafik: TFgrafik
  Left = 146
  Top = 149
  Width = 697
  Height = 441
  Caption = 'Grafik dan stringgrid'
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object label2: TLabel
    Left = 32
    Top = 40
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object label3: TLabel
    Left = 32
    Top = 72
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object label4: TLabel
    Left = 32
    Top = 104
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Edit2: TEdit
    Left = 160
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object button2: TButton
    Left = 40
    Top = 136
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 1
    OnClick = button2Click
  end
  object button3: TButton
    Left = 128
    Top = 136
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 2
    OnClick = button3Click
  end
  object pnl1: TPanel
    Left = 40
    Top = 184
    Width = 489
    Height = 225
    Caption = 'pnl1'
    TabOrder = 3
    object cht1: TChart
      Left = 48
      Top = -8
      Width = 400
      Height = 250
      AllowPanning = pmNone
      AllowZoom = False
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      BackWall.Pen.Visible = False
      Title.Text.Strings = (
        'TChart')
      AxisVisible = False
      ClipPoints = False
      Frame.Visible = False
      View3DOptions.Elevation = 315
      View3DOptions.Orthogonal = False
      View3DOptions.Perspective = 0
      View3DOptions.Rotation = 360
      View3DWalls = False
      TabOrder = 0
      object psrsSeries1: TPieSeries
        Marks.ArrowLength = 8
        Marks.Visible = True
        SeriesColor = clRed
        OtherSlice.Text = 'Other'
        PieValues.DateTime = False
        PieValues.Name = 'Pie'
        PieValues.Multiplier = 1.000000000000000000
        PieValues.Order = loNone
      end
    end
  end
  object strngrd1: TStringGrid
    Left = 296
    Top = 16
    Width = 337
    Height = 137
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 160
    Top = 32
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = ' '
    Items.Strings = (
      '2020'
      '2021'
      '2022')
  end
  object cbb2: TComboBox
    Left = 160
    Top = 96
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'TEKNIK INFORMASI'
      'TEKNIK INFORMATIKA')
  end
  object button4: TButton
    Left = 216
    Top = 136
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = button4Click
  end
end
