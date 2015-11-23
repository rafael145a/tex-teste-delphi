unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmPrincipal = class(TForm)
    btnCarro: TButton;
    btnAviao: TButton;
    procedure btnCarroClick(Sender: TObject);
    procedure btnAviaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses UCarro, UAviao;
{$R *.dfm}

procedure TfrmPrincipal.btnAviaoClick(Sender: TObject);
var
  aviao: TAviao;
begin
  aviao := TAviao.Create('Boing 747');
  aviao.move;
  FreeAndNil(aviao);
end;

procedure TfrmPrincipal.btnCarroClick(Sender: TObject);
var
  carro: TCarro;
begin
  carro := TCarro.Create('Audi');
  carro.move;
  FreeAndNil(carro);
end;

end.
