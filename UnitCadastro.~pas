unit UnitCadastro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, DBCtrls, Mask, ComCtrls, ExtCtrls,DB;

type
  TFormCadastro = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    Label16: TLabel;
    DBEdit16: TDBEdit;
    Label17: TLabel;
    DBEdit17: TDBEdit;
    Label18: TLabel;
    DBEdit18: TDBEdit;
    Label19: TLabel;
    DBEdit19: TDBEdit;
    Label20: TLabel;
    DBEdit20: TDBEdit;
    Label21: TLabel;
    DBImage1: TDBImage;
    Label22: TLabel;
    DBMemo1: TDBMemo;
    GroupBox4: TGroupBox;
    Label23: TLabel;
    Edit1: TEdit;
    Label24: TLabel;
    Edit2: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    DBNavigator1: TDBNavigator;
    DBComboBox1: TDBComboBox;
    Edit3: TMaskEdit;
    Edit4: TMaskEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastro: TFormCadastro;

implementation

uses UnitDM, Math;

{$R *.dfm}

procedure TFormCadastro.SpeedButton1Click(Sender: TObject);
begin
  dm.Table1.IndexName := '';
  If not dm.Table1.FindKey([Edit1.Text])then
  begin
    ShowMessage('Código não encontrado!');
    Edit1.Clear;
    edit1.SetFocus;
    end; 
end;

procedure TFormCadastro.Edit2Change(Sender: TObject);
begin
  dm.Table1.IndexName := 'Inome';
  dm.Table1.FindNearest([Edit2.Text]);
end;

procedure TFormCadastro.SpeedButton2Click(Sender: TObject);
begin
  dm.Table1.IndexName :='ICPF';
  if not dm.Table1.FindKey([Edit3.Text])then
  begin
    ShowMessage('CPF não encontrado!');
    Edit3.Clear;
    Edit3.SetFocus;
    end;
end;

procedure TFormCadastro.SpeedButton3Click(Sender: TObject);
begin
  dm.Table1.IndexName := 'ICNPJ';
  if not dm.Table1.FindKey([Edit4.Text])then
    begin
      ShowMessage('CNPJ não encontrado!');
      Edit4.Clear;
      Edit4.SetFocus;
    end;
end;

procedure TFormCadastro.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
VAR
    Resultado :word;
begin
  if (dm.Table1.State = dsEdit) or (dm.Table1.State = dsInsert ) then
    begin
        Resultado := MessageDlg('Dados Salvos!'+#13+'Deseja Salva-los', mtConfirmation, mbYesNoCancel,0);
        case Resultado of
        mrYes : begin
                DM.Table1.Post;
                CanClose := true;
                end;
        mrNo : begin
                dm.Table1.Cancel;
                CanClose := true;
                end
    else
        CanClose := false;
    end;
  end;
end;

end.
