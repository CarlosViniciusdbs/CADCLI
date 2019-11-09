object FormCadastro: TFormCadastro
  Left = 726
  Top = 173
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Formul'#225'rio de Clientes'
  ClientHeight = 558
  ClientWidth = 752
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 56
    Top = 24
    Width = 597
    Height = 345
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Dados'
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 607
        Height = 313
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 16
          Width = 33
          Height = 13
          Caption = 'Codigo'
          FocusControl = DBEdit1
        end
        object Label2: TLabel
          Left = 112
          Top = 16
          Width = 28
          Height = 13
          Caption = 'Nome'
          FocusControl = DBEdit2
        end
        object Label3: TLabel
          Left = 8
          Top = 64
          Width = 85
          Height = 13
          Caption = 'Data_Nascimento'
          FocusControl = DBEdit3
        end
        object Label4: TLabel
          Left = 112
          Top = 64
          Width = 46
          Height = 13
          Caption = 'Endereco'
          FocusControl = DBEdit4
        end
        object Label5: TLabel
          Left = 8
          Top = 112
          Width = 37
          Height = 13
          Caption = 'Numero'
          FocusControl = DBEdit5
        end
        object Label6: TLabel
          Left = 112
          Top = 112
          Width = 64
          Height = 13
          Caption = 'Complemento'
          FocusControl = DBEdit6
        end
        object Label7: TLabel
          Left = 240
          Top = 112
          Width = 27
          Height = 13
          Caption = 'Bairro'
          FocusControl = DBEdit7
        end
        object Label8: TLabel
          Left = 360
          Top = 112
          Width = 33
          Height = 13
          Caption = 'Cidade'
          FocusControl = DBEdit8
        end
        object Label9: TLabel
          Left = 480
          Top = 112
          Width = 33
          Height = 13
          Caption = 'Estado'
        end
        object Label10: TLabel
          Left = 8
          Top = 160
          Width = 21
          Height = 13
          Caption = 'CEP'
          FocusControl = DBEdit10
        end
        object Label11: TLabel
          Left = 112
          Top = 160
          Width = 103
          Height = 13
          Caption = 'Telefone_Residencial'
          FocusControl = DBEdit11
        end
        object Label12: TLabel
          Left = 304
          Top = 160
          Width = 94
          Height = 13
          Caption = 'Telefone_Comercial'
          FocusControl = DBEdit12
        end
        object Label13: TLabel
          Left = 8
          Top = 208
          Width = 80
          Height = 13
          Caption = 'Telefone_Celular'
          FocusControl = DBEdit13
        end
        object Label14: TLabel
          Left = 192
          Top = 208
          Width = 28
          Height = 13
          Caption = 'E-mail'
          FocusControl = DBEdit14
        end
        object Label15: TLabel
          Left = 8
          Top = 256
          Width = 18
          Height = 13
          Caption = 'Site'
          FocusControl = DBEdit15
        end
        object DBEdit1: TDBEdit
          Left = 8
          Top = 32
          Width = 74
          Height = 21
          DataField = 'Codigo'
          DataSource = DM.DataSource1
          Enabled = False
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 112
          Top = 32
          Width = 420
          Height = 21
          DataField = 'Nome'
          DataSource = DM.DataSource1
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 8
          Top = 80
          Width = 90
          Height = 21
          DataField = 'Data_Nascimento'
          DataSource = DM.DataSource1
          MaxLength = 10
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 112
          Top = 80
          Width = 420
          Height = 21
          DataField = 'Endereco'
          DataSource = DM.DataSource1
          TabOrder = 3
        end
        object DBEdit5: TDBEdit
          Left = 8
          Top = 128
          Width = 90
          Height = 21
          DataField = 'Numero'
          DataSource = DM.DataSource1
          TabOrder = 4
        end
        object DBEdit6: TDBEdit
          Left = 112
          Top = 128
          Width = 105
          Height = 21
          DataField = 'Complemento'
          DataSource = DM.DataSource1
          TabOrder = 5
        end
        object DBEdit7: TDBEdit
          Left = 240
          Top = 128
          Width = 100
          Height = 21
          DataField = 'Bairro'
          DataSource = DM.DataSource1
          TabOrder = 6
        end
        object DBEdit8: TDBEdit
          Left = 360
          Top = 128
          Width = 105
          Height = 21
          DataField = 'Cidade'
          DataSource = DM.DataSource1
          TabOrder = 7
        end
        object DBEdit10: TDBEdit
          Left = 8
          Top = 176
          Width = 88
          Height = 21
          DataField = 'CEP'
          DataSource = DM.DataSource1
          MaxLength = 9
          TabOrder = 8
        end
        object DBEdit11: TDBEdit
          Left = 112
          Top = 176
          Width = 173
          Height = 21
          DataField = 'Telefone_Residencial'
          DataSource = DM.DataSource1
          MaxLength = 13
          TabOrder = 9
        end
        object DBEdit12: TDBEdit
          Left = 304
          Top = 176
          Width = 173
          Height = 21
          DataField = 'Telefone_Comercial'
          DataSource = DM.DataSource1
          MaxLength = 13
          TabOrder = 10
        end
        object DBEdit13: TDBEdit
          Left = 8
          Top = 224
          Width = 173
          Height = 21
          DataField = 'Telefone_Celular'
          DataSource = DM.DataSource1
          MaxLength = 14
          TabOrder = 11
        end
        object DBEdit14: TDBEdit
          Left = 192
          Top = 224
          Width = 300
          Height = 21
          DataField = 'E-mail'
          DataSource = DM.DataSource1
          TabOrder = 12
        end
        object DBEdit15: TDBEdit
          Left = 8
          Top = 272
          Width = 400
          Height = 21
          DataField = 'Site'
          DataSource = DM.DataSource1
          TabOrder = 13
        end
        object DBComboBox1: TDBComboBox
          Left = 480
          Top = 128
          Width = 49
          Height = 21
          DataField = 'Estado'
          DataSource = DM.DataSource1
          ItemHeight = 13
          Items.Strings = (
            'AC'
            'AL'
            'AM'
            'AP'
            'BA'
            'CE'
            'ES'
            'GO'
            'MA'
            'MG'
            'MS'
            'MT'
            'PA'
            'PB'
            'PE'
            'PI'
            'PR'
            'RJ'
            'RN'
            'RO'
            'RR'
            'RS'
            'SC'
            'SE'
            'SP'
            'TO')
          Sorted = True
          TabOrder = 14
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Documentos'
      ImageIndex = 1
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 589
        Height = 321
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        object Label16: TLabel
          Left = 8
          Top = 16
          Width = 20
          Height = 13
          Caption = 'CPF'
          FocusControl = DBEdit16
        end
        object Label17: TLabel
          Left = 192
          Top = 16
          Width = 16
          Height = 13
          Caption = 'RG'
          FocusControl = DBEdit17
        end
        object Label18: TLabel
          Left = 384
          Top = 16
          Width = 27
          Height = 13
          Caption = 'CNPJ'
          FocusControl = DBEdit18
        end
        object Label19: TLabel
          Left = 8
          Top = 64
          Width = 10
          Height = 13
          Caption = 'IE'
          FocusControl = DBEdit19
        end
        object Label20: TLabel
          Left = 192
          Top = 64
          Width = 12
          Height = 13
          Caption = 'IM'
          FocusControl = DBEdit20
        end
        object Label21: TLabel
          Left = 8
          Top = 112
          Width = 21
          Height = 13
          Caption = 'Foto'
          FocusControl = DBImage1
        end
        object DBEdit16: TDBEdit
          Left = 8
          Top = 32
          Width = 160
          Height = 21
          DataField = 'CPF'
          DataSource = DM.DataSource1
          MaxLength = 12
          TabOrder = 0
        end
        object DBEdit17: TDBEdit
          Left = 192
          Top = 32
          Width = 170
          Height = 21
          DataField = 'RG'
          DataSource = DM.DataSource1
          TabOrder = 1
        end
        object DBEdit18: TDBEdit
          Left = 384
          Top = 32
          Width = 168
          Height = 21
          DataField = 'CNPJ'
          DataSource = DM.DataSource1
          MaxLength = 15
          TabOrder = 2
        end
        object DBEdit19: TDBEdit
          Left = 8
          Top = 80
          Width = 160
          Height = 21
          DataField = 'IE'
          DataSource = DM.DataSource1
          TabOrder = 3
        end
        object DBEdit20: TDBEdit
          Left = 192
          Top = 80
          Width = 170
          Height = 21
          DataField = 'IM'
          DataSource = DM.DataSource1
          TabOrder = 4
        end
        object DBImage1: TDBImage
          Left = 8
          Top = 128
          Width = 193
          Height = 185
          DataField = 'Foto'
          DataSource = DM.DataSource1
          TabOrder = 5
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Observa'#231#245'es'
      ImageIndex = 2
      object GroupBox3: TGroupBox
        Left = 0
        Top = 0
        Width = 609
        Height = 321
        TabOrder = 0
        object Label22: TLabel
          Left = 8
          Top = 16
          Width = 19
          Height = 13
          Caption = 'Obs'
          FocusControl = DBMemo1
        end
        object DBMemo1: TDBMemo
          Left = 8
          Top = 32
          Width = 465
          Height = 201
          DataField = 'Obs'
          DataSource = DM.DataSource1
          TabOrder = 0
        end
      end
    end
  end
  object GroupBox4: TGroupBox
    Left = 56
    Top = 424
    Width = 617
    Height = 129
    Caption = 'Pesquisa'
    TabOrder = 1
    object Label23: TLabel
      Left = 8
      Top = 24
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
    end
    object Label24: TLabel
      Left = 8
      Top = 48
      Width = 28
      Height = 13
      Caption = 'Nome'
    end
    object Label25: TLabel
      Left = 8
      Top = 72
      Width = 20
      Height = 13
      Caption = 'CPF'
    end
    object Label26: TLabel
      Left = 8
      Top = 96
      Width = 27
      Height = 13
      Caption = 'CNPJ'
    end
    object SpeedButton1: TSpeedButton
      Left = 184
      Top = 16
      Width = 23
      Height = 22
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333FF3FF3333333333CC30003333333333773777333333333C33
        3000333FF33337F33777339933333C3333333377F33337F3333F339933333C33
        33003377333337F33377333333333C333300333F333337F33377339333333C33
        3333337FF3333733333F33993333C33333003377FF33733333773339933C3333
        330033377FF73F33337733339933C33333333FF377F373F3333F993399333C33
        330077F377F337F33377993399333C33330077FF773337F33377399993333C33
        33333777733337F333FF333333333C33300033333333373FF7773333333333CC
        3000333333333377377733333333333333333333333333333333}
      NumGlyphs = 2
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 184
      Top = 64
      Width = 23
      Height = 22
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333FF3FF3333333333CC30003333333333773777333333333C33
        3000333FF33337F33777339933333C3333333377F33337F3333F339933333C33
        33003377333337F33377333333333C333300333F333337F33377339333333C33
        3333337FF3333733333F33993333C33333003377FF33733333773339933C3333
        330033377FF73F33337733339933C33333333FF377F373F3333F993399333C33
        330077F377F337F33377993399333C33330077FF773337F33377399993333C33
        33333777733337F333FF333333333C33300033333333373FF7773333333333CC
        3000333333333377377733333333333333333333333333333333}
      NumGlyphs = 2
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 184
      Top = 88
      Width = 23
      Height = 22
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333FF3FF3333333333CC30003333333333773777333333333C33
        3000333FF33337F33777339933333C3333333377F33337F3333F339933333C33
        33003377333337F33377333333333C333300333F333337F33377339333333C33
        3333337FF3333733333F33993333C33333003377FF33733333773339933C3333
        330033377FF73F33337733339933C33333333FF377F373F3333F993399333C33
        330077F377F337F33377993399333C33330077FF773337F33377399993333C33
        33333777733337F333FF333333333C33300033333333373FF7773333333333CC
        3000333333333377377733333333333333333333333333333333}
      NumGlyphs = 2
      OnClick = SpeedButton3Click
    end
    object Edit1: TEdit
      Left = 48
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 48
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
      OnChange = Edit2Change
    end
    object Edit3: TMaskEdit
      Left = 48
      Top = 64
      Width = 120
      Height = 21
      EditMask = '!000000000-00;1;_'
      MaxLength = 12
      TabOrder = 2
      Text = '         -  '
    end
    object Edit4: TMaskEdit
      Left = 48
      Top = 96
      Width = 120
      Height = 21
      EditMask = '!00\.000\./0000\-00;1;_'
      MaxLength = 15
      TabOrder = 3
      Text = '  .   ./    -  '
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 56
    Top = 384
    Width = 600
    Height = 25
    DataSource = DM.DataSource1
    Hints.Strings = (
      'Primeiro Registro'
      'Registro Anterior'
      'Pr'#243'ximo Registro'
      'Ultimo Registro'
      'Inserir Registro'
      'Excluir Registro'
      'Editar Registro'
      'Gravar Registro'
      'Cancelar'
      'Atualizar')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
end
