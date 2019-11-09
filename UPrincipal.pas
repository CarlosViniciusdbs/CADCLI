unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Buttons, StdCtrls, ExtCtrls, DBTables;

type
  TFormPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    c1: TMenuItem;
    Consulta1: TMenuItem;
    Relatrios1: TMenuItem;
    MalaDireta1: TMenuItem;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    OrdemCdigo1: TMenuItem;
    OrdemAlfabtica1: TMenuItem;
    Suporte1: TMenuItem;
    Fechar1: TMenuItem;
    Dados1: TMenuItem;
    Clientes1: TMenuItem;
    Etiquetas1: TMenuItem;
    N201: TMenuItem;
    N301: TMenuItem;
    Bevel1: TBevel;
    Panel1: TPanel;
    Bevel2: TBevel;
    Image1: TImage;
    GroupBox1: TGroupBox;
    btnCadastro: TSpeedButton;
    btnSobre: TSpeedButton;
    btnConsulta: TSpeedButton;
    btnFechar: TSpeedButton;
    btnRelatorio: TSpeedButton;
    btnMalaDireta: TSpeedButton;
    PopupMenu1: TPopupMenu;
    So1: TMenuItem;
    N1: TMenuItem;
    Fechar2: TMenuItem;
    procedure Fechar1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSobreClick(Sender: TObject);
    procedure btnCadastroClick(Sender: TObject);
    procedure OrdemAlfabtica1Click(Sender: TObject);
    procedure N201Click(Sender: TObject);
    procedure N301Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnConsultaClick(Sender: TObject);
    procedure btnMalaDiretaClick(Sender: TObject);
    procedure btnRelatorioClick(Sender: TObject);
    procedure OrdemCdigo1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

uses UAbout, UnitCadastro, URelatorio, URelOrdemAlfabetica, UMDireta20,
  UMDireta30, UnitConsulta, UAuxImpressao, UAuxImpRelatorio, UnitDM;

{$R *.dfm}

procedure TFormPrincipal.Fechar1Click(Sender: TObject);
begin
close;
end;

procedure TFormPrincipal.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
//CanClose := MessageDlg('Deseja Realmente Fechar?',mtConfirmation,mbYesNoCancel,0) = mrYes

  CanClose := MessageDlg('Deseja Realmente Fechar?',mtError,[mbYes,mbNo],0) = mrYes
end;

procedure TFormPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
ShowMessage('Não Esqueça o Backup!');
end;

procedure TFormPrincipal.btnSobreClick(Sender: TObject);
begin
// para deixar o formulario fora da memoria e apenas cria-lo quando for chamado
    AboutBox := TAboutBox.Create(Self);
    AboutBox.ShowModal;
    AboutBox.free;
end;

procedure TFormPrincipal.btnCadastroClick(Sender: TObject);
begin
  FormCadastro := TFormCadastro.Create(Self);
  FormCadastro.showmodal;
  FormCadastro.destroy;
end;

procedure TFormPrincipal.OrdemAlfabtica1Click(Sender: TObject);
begin
    dm.Table1.IndexName := 'Inome';
    FormRelatorio := TFormRelatorio.Create(Self);
    FormRelatorio.QuickRep1.Preview;
    FormRelatorio.Destroy;
end;

procedure TFormPrincipal.N201Click(Sender: TObject);
begin
 MDireta20.QuickRep1.preview;
end;

procedure TFormPrincipal.N301Click(Sender: TObject);
begin
 MDireta30.quickrep1.preview;
end;

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin
// cria o Alias da tabela caso não exista um
    If not Session.ISAlias('CadCli_DB') then
         Session.AddStandardAlias('CadCli_DB','C:\Users\carlo\OneDrive\Embarcadero\Studio\DELPHI 7\CADCLI\BD','Paradox');
end;

procedure TFormPrincipal.btnConsultaClick(Sender: TObject);
begin
  FormConsulta.ShowModal;
end;

procedure TFormPrincipal.btnMalaDiretaClick(Sender: TObject);
begin
    FormAuxImp.showmodal;
end;

procedure TFormPrincipal.btnRelatorioClick(Sender: TObject);
begin
   FormAuxImpRel.ShowModal;
end;

procedure TFormPrincipal.OrdemCdigo1Click(Sender: TObject);
begin
    dm.Table1.IndexName := '';
    FormRelatorio := TFormRelatorio.Create(Self);
    FormRelatorio.QuickRep1.Preview;
    FormRelatorio.Destroy;
end;

end.
