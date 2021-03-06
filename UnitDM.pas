unit UnitDM;

interface

uses
  SysUtils, Classes, DB, DBTables, DBIProcs;

type
  TDM = class(TDataModule)
    Table1: TTable;
    DataSource1: TDataSource;
    Table1Codigo: TAutoIncField;
    Table1Nome: TStringField;
    Table1Data_Nascimento: TDateField;
    Table1Endereco: TStringField;
    Table1Numero: TStringField;
    Table1Complemento: TStringField;
    Table1Bairro: TStringField;
    Table1Cidade: TStringField;
    Table1Estado: TStringField;
    Table1CEP: TStringField;
    Table1Telefone_Residencial: TStringField;
    Table1Telefone_Comercial: TStringField;
    Table1Email: TStringField;
    Table1Site: TStringField;
    Table1CPF: TStringField;
    Table1RG: TStringField;
    Table1CNPJ: TStringField;
    Table1IE: TStringField;
    Table1IM: TStringField;
    Table1Foto: TGraphicField;
    Table1Obs: TMemoField;
    Table1Telefone_Celular: TStringField;
    DataSource2: TDataSource;
    Query1: TQuery;
    procedure Table1AfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

uses UnitCadastro, URelatorio, UPrincipal, BDE;

{$R *.dfm}

procedure TDM.Table1AfterPost(DataSet: TDataSet);
begin
  DbiSaveChanges(Table1.Handle);
  //comando para commit ap�s gravar no banco
end;

end.
