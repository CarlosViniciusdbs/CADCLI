unit UnitConsulta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls;

type
  TFormConsulta = class(TForm)
    Bevel1: TBevel;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    RadioGroup1: TRadioGroup;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormConsulta: TFormConsulta;

implementation

uses UnitDM, UAbout;

{$R *.dfm}

procedure TFormConsulta.RadioGroup1Click(Sender: TObject);
begin
  Case RadioGroup1.ItemIndex of
  0: dm.Table1.IndexName := '';
  1: dm.Table1.IndexName := 'Inome';
  2: dm.Table1.IndexName := 'ICPF';
  3: dm.Table1.IndexName := 'ICNPJ';
  end;
end;

procedure TFormConsulta.Edit1Change(Sender: TObject);
begin
 dm.Table1.FindNearest([Edit1.Text]);
end;

end.
