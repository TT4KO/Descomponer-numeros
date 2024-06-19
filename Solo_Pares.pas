function digitos(num: integer): boolean;
var
  aux: boolean;
  dig: integer;
begin
  aux := true;
  while (num <> 0) and aux do
  begin
    dig := num mod 10;
    if (dig mod 2 <> 0) then
      aux := false;
    num := num div 10;
  end;
  digitos := aux;
end;
