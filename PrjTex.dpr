program PrjTex;

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  UTransporte in 'UTransporte.pas',
  UCarro in 'UCarro.pas',
  UAviao in 'UAviao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
