object Fmenu: TFmenu
  Left = 411
  Top = 173
  Width = 288
  Height = 230
  Caption = 'MENU'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 40
    Top = 24
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object KAL11: TMenuItem
        Caption = 'KAL1'
        OnClick = KAL11Click
      end
      object KAL21: TMenuItem
        Caption = 'KAL2'
        OnClick = KAL21Click
      end
      object KONDIS11: TMenuItem
        Caption = 'KONDIS1'
        OnClick = KONDIS11Click
      end
      object KOMDIS21: TMenuItem
        Caption = 'KOMDIS2'
        OnClick = KOMDIS21Click
      end
      object GRAFIK1: TMenuItem
        Caption = 'GRAFIK'
        OnClick = GRAFIK1Click
      end
      object DATABASES1: TMenuItem
        Caption = 'DATABASE'
        OnClick = DATABASES1Click
      end
    end
    object KELUAR1: TMenuItem
      Caption = 'KELUAR'
      OnClick = KELUAR1Click
    end
  end
end
