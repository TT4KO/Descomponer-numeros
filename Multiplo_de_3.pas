{todo esto se puede hacer en el corte de control, por ejemplo, si nos dice dni que sean multiplo de 3}
while(l <> nil) do
begin
  if(l^.dato.dni mod 3 = 0) then
    cantdni:=cant + 1;
    l:=l^.sig
end;
