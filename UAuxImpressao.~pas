unit UAuxImpressao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TFormAuxImp = class(TForm)
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
  FormAuxImp: TFormAuxImp;

implementation

uses UMDireta30, UMDireta20;

{$R *.dfm}

procedure TFormAuxImp.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 :
    MDireta20.QuickRep1.preview;
  1 :
    MDireta30.quickrep1.preview;
    end;
end;

procedure TFormAuxImp.Fechar1Click(Sender: TObject);
begin
 close;
end;

procedure TFormAuxImp.SpeedButton1Click(Sender: TObject);
begin
 RadioGroup1.ItemIndex := -1;
end;

end.
