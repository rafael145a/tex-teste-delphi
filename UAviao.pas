unit UAviao;

interface
uses Dialogs, SysUtils, UTransporte;
type
TAviao = class(TTransporte)

public
procedure move(); overload;
end;

implementation

{ TAviao }

procedure TAviao.move;
 const metros: real = 2500;
begin
  TTransporte.Create(Nome).move(metros);
end;

end.
