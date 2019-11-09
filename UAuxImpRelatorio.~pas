unit UAuxImpRelatorio;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TFormAuxImpRel = class(TForm)
    RadioGroup1: TRadioGroup;
    btnFechar: TSpeedButton;
    SpeedButton1: TSpeedButton;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Fechar1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAuxImpRel: TFormAuxImpRel;

implementation

uses URelatorio, UnitDM, UnitConsulta;


{$R *.dfm}

procedure TFormAuxImpRel.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 :
    begin
    dm.Table1.IndexName := '';
    FormRelatorio := TFormRelatorio.Create(Self);
    FormRelatorio.QuickRep1.Preview;
    FormRelatorio.Destroy;
    end;
  1 :
    begin
    dm.Table1.IndexName := 'Inome';
    FormRelatorio := TFormRelatorio.Create(Self);
    FormRelatorio.QuickRep1.Preview;
    FormRelatorio.Destroy;
    end;
    end;
end;

procedure TFormAuxImpRel.Fechar1Click(Sender: TObject);
begin
 close;
end;

procedure TFormAuxImpRel.SpeedButton1Click(Sender: TObject);
begin
 RadioGroup1.ItemIndex := -1;
end;

end.
