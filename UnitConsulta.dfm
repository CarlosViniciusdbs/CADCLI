object FormConsulta: TFormConsulta
  Left = 202
  Top = 117
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Consulta'
  ClientHeight = 510
  ClientWidth = 621
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 617
    Height = 57
    Visible = False
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 609
    Height = 41
    BevelOuter = bvNone
    Caption = 'Consultas e Filtros'
    Color = clActiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 64
    Width = 617
    Height = 120
    DataSource = DM.DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 168
    Top = 192
    Width = 270
    Height = 49
    DataSource = DM.DataSource1
    TabOrder = 2
  end
  object RadioGroup1: TRadioGroup
    Left = 304
    Top = 264
    Width = 313
    Height = 105
    Caption = 'Pesquisar Por:'
    Items.Strings = (
      'C'#243'digo'
      'Nome'
      'CPF'
      'CNPJ')
    TabOrder = 3
    OnClick = RadioGroup1Click
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 264
    Width = 297
    Height = 105
    Caption = 'Pesquisar'
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 488
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 5
    OnChange = Edit1Change
  end
end
