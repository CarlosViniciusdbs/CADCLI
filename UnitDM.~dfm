object DM: TDM
  OldCreateOrder = False
  Left = 1285
  Top = 122
  Height = 267
  Width = 263
  object Table1: TTable
    Active = True
    AfterPost = Table1AfterPost
    DatabaseName = 'CadCli_DB'
    TableName = 'CadCli_DB.DB'
    Left = 16
    Top = 8
    object Table1Codigo: TAutoIncField
      FieldName = 'Codigo'
      ReadOnly = True
    end
    object Table1Nome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
    object Table1Data_Nascimento: TDateField
      FieldName = 'Data_Nascimento'
      EditMask = '!99/99/0000;1;_'
    end
    object Table1Endereco: TStringField
      FieldName = 'Endereco'
      Size = 50
    end
    object Table1Numero: TStringField
      FieldName = 'Numero'
      Size = 10
    end
    object Table1Complemento: TStringField
      FieldName = 'Complemento'
    end
    object Table1Bairro: TStringField
      FieldName = 'Bairro'
      Size = 30
    end
    object Table1Cidade: TStringField
      FieldName = 'Cidade'
      Size = 50
    end
    object Table1Estado: TStringField
      FieldName = 'Estado'
      Size = 2
    end
    object Table1CEP: TStringField
      FieldName = 'CEP'
      EditMask = '00000\-999;1;_'
      Size = 9
    end
    object Table1Telefone_Residencial: TStringField
      FieldName = 'Telefone_Residencial'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 13
    end
    object Table1Telefone_Comercial: TStringField
      FieldName = 'Telefone_Comercial'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 13
    end
    object Table1Email: TStringField
      FieldName = 'E-mail'
      Size = 50
    end
    object Table1Site: TStringField
      FieldName = 'Site'
      Size = 50
    end
    object Table1CPF: TStringField
      FieldName = 'CPF'
      EditMask = '!000000000-00;1;_'
      Size = 14
    end
    object Table1RG: TStringField
      FieldName = 'RG'
      Size = 13
    end
    object Table1CNPJ: TStringField
      FieldName = 'CNPJ'
      EditMask = '!00\.000\./0000\-00;1;_'
      Size = 18
    end
    object Table1IE: TStringField
      FieldName = 'IE'
      Size = 16
    end
    object Table1IM: TStringField
      FieldName = 'IM'
      Size = 16
    end
    object Table1Foto: TGraphicField
      FieldName = 'Foto'
      BlobType = ftGraphic
      Size = 1
    end
    object Table1Obs: TMemoField
      FieldName = 'Obs'
      BlobType = ftMemo
      Size = 240
    end
    object Table1Telefone_Celular: TStringField
      FieldName = 'Telefone_Celular'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 14
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 72
    Top = 8
  end
  object DataSource2: TDataSource
    DataSet = Query1
    Left = 72
    Top = 64
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'CadCli_DB'
    SQL.Strings = (
      'select * from CadCli_DB order by Nome asc;')
    Left = 16
    Top = 64
  end
end
