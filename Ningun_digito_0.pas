function cant_digitos(num, digitobuscado: integer):integer;
var
    dig, cant: integer;
begin   
    cant:=0;
    while(num <> 0) do
    begin   
        dig:=mod 10 num;
        if (dig = digitobuscado) then
        cant:=cant + 1;
        num:= num div 10;
    end;
    cantdigitos:=(cant = 0);
end;

{asi se llama aca en el corte de control}
if(cant_digitos(l^.dato.dni, 0 )= 0) then
    cantalumnos:=cantalumnos + 1;
