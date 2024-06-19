function sumatotalespar(num: integer): integer;
var
    dig, suma: integer;
begin   
    suma:=0;
    while(num <> 0) do
    begin   
        num:=suma + (num mod 10)
        num:=num div 10
    end;
end;

{en el corte de control se llama asi}
if (sumatotalespar(l^.dato.dni) MOD 2 = 0) then
