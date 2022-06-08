object fdatabase: Tfdatabase
  Left = 408
  Top = 74
  Width = 693
  Height = 422
  Caption = 'DATABASE'
  Color = clActiveCaption
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
  object button2: TButton
    Left = 488
    Top = 48
    Width = 145
    Height = 57
    Caption = 'TAMPIKAN DATA GRAFIK'
    TabOrder = 0
    OnClick = button2Click
  end
  object cht1: TChart
    Left = 8
    Top = 280
    Width = 737
    Height = 329
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 1
    object brsrsSeries1: TBarSeries
      HorizAxis = aTopAxis
      Marks.ArrowLength = 20
      Marks.BackColor = 65408
      Marks.Clip = True
      Marks.Font.Charset = DEFAULT_CHARSET
      Marks.Font.Color = clBlack
      Marks.Font.Height = -11
      Marks.Font.Name = 'Arial'
      Marks.Font.Style = [fsBold]
      Marks.Frame.Style = psDash
      Marks.Style = smsLabelPercent
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 112
    Width = 737
    Height = 161
    DataSource = ds1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object button3: TButton
    Left = 168
    Top = 48
    Width = 145
    Height = 57
    Caption = 'LOAD DATA'
    TabOrder = 3
    OnClick = button3Click
  end
  object button4: TButton
    Left = 328
    Top = 48
    Width = 145
    Height = 57
    Caption = 'PRINT'
    TabOrder = 4
  end
  object button5: TButton
    Left = 8
    Top = 48
    Width = 145
    Height = 57
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 5
    OnClick = button5Click
  end
  object button6: TButton
    Left = 639
    Top = 48
    Width = 106
    Height = 57
    Caption = 'KELUAR'
    TabOrder = 6
    OnClick = button6Click
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\KU' +
      'LIAH\SEMESTER 6\PRATIKUM\TUGAS\latihan1.mdb;Mode=Share Deny None' +
      ';Persist Security Info=False;Jet OLEDB:System database="";Jet OL' +
      'EDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:En' +
      'gine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global P' +
      'artial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB' +
      ':New Database Password="";Jet OLEDB:Create System Database=False' +
      ';Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on' +
      ' Compact=False;Jet OLEDB:Compact Without Replica Repair=False;Je' +
      't OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *from jabwal_tb')
    Left = 40
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 80
  end
end
