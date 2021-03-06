program PCliente;

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {FormPrincipal},
  UAbout in 'UAbout.pas' {AboutBox},
  UnitDM in 'UnitDM.pas' {DM: TDataModule},
  UnitCadastro in 'UnitCadastro.pas' {FormCadastro},
  URelatorio in 'URelatorio.pas' {FormRelatorio},
  UMDireta20 in 'UMDireta20.pas' {MDireta20},
  UMDireta30 in 'UMDireta30.pas' {MDireta30},
  UnitConsulta in 'UnitConsulta.pas' {FormConsulta},
  UAuxImpressao in 'UAuxImpressao.pas' {FormAuxImp},
  UAuxImpRelatorio in 'UAuxImpRelatorio.pas' {FormAuxImpRel};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TMDireta20, MDireta20);
  Application.CreateForm(TMDireta30, MDireta30);
  Application.CreateForm(TFormConsulta, FormConsulta);
  Application.CreateForm(TFormAuxImp, FormAuxImp);
  Application.CreateForm(TFormAuxImpRel, FormAuxImpRel);
  Application.Run;
end.
