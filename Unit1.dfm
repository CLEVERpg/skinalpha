object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1305
  Height = 675
  BorderIcons = []
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel1: TsLabel
    Left = 200
    Top = 32
    Width = 37
    Height = 13
    Caption = 'sLabel1'
  end
  object sSkinManager1: TsSkinManager
    ButtonsOptions.OldGlyphsMode = True
    InternalSkins = <>
    SkinDirectory = 'C:\cd delphi\Componentes\SKINS Alpha\Skins'
    SkinName = 'Notes Sport'
    SkinInfo = '15'
    ThirdParty.ThirdEdits = ' '
    ThirdParty.ThirdButtons = 'TButton'
    ThirdParty.ThirdBitBtns = ' '
    ThirdParty.ThirdCheckBoxes = ' '
    ThirdParty.ThirdGroupBoxes = ' '
    ThirdParty.ThirdListViews = ' '
    ThirdParty.ThirdPanels = ' '
    ThirdParty.ThirdGrids = ' '
    ThirdParty.ThirdTreeViews = ' '
    ThirdParty.ThirdComboBoxes = ' '
    ThirdParty.ThirdWWEdits = ' '
    ThirdParty.ThirdVirtualTrees = ' '
    ThirdParty.ThirdGridEh = ' '
    ThirdParty.ThirdPageControl = ' '
    ThirdParty.ThirdTabControl = ' '
    ThirdParty.ThirdToolBar = ' '
    ThirdParty.ThirdStatusBar = ' '
    ThirdParty.ThirdSpeedButton = ' '
    ThirdParty.ThirdScrollControl = ' '
    ThirdParty.ThirdUpDown = ' '
    ThirdParty.ThirdScrollBar = ' '
    ThirdParty.ThirdStaticText = ' '
    ThirdParty.ThirdNativePaint = ' '
    Left = 168
    Top = 88
  end
  object sSkinProvider1: TsSkinProvider
    AddedTitle.Font.Charset = DEFAULT_CHARSET
    AddedTitle.Font.Color = clNone
    AddedTitle.Font.Height = -11
    AddedTitle.Font.Name = 'MS Sans Serif'
    AddedTitle.Font.Style = []
    SkinData.SkinSection = 'FORM'
    TitleBar = sTitleBar1
    TitleButtons = <>
    Left = 272
    Top = 88
  end
  object sTitleBar1: TsTitleBar
    Items = <
      item
        Caption = 'teste'
        FontData.Font.Charset = DEFAULT_CHARSET
        FontData.Font.Color = clWindowText
        FontData.Font.Height = -11
        FontData.Font.Name = 'MS Sans Serif'
        FontData.Font.Style = []
        Index = 0
        Name = 'TacTitleBarItem'
      end
      item
        Caption = 'teste'
        FontData.Font.Charset = DEFAULT_CHARSET
        FontData.Font.Color = clWindowText
        FontData.Font.Height = -11
        FontData.Font.Name = 'MS Sans Serif'
        FontData.Font.Style = []
        Index = 1
        Name = 'TacTitleBarItem'
      end>
    Left = 416
    Top = 136
  end
end
