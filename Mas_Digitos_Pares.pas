function dnipar(num: integer): boolean;
var
    dig, cantpar, cantimpar: integer;
begin
    cantimpar:=0;
    cantpar:=0;
    while(num <> 0) do
    begin
        dig:=num mod 10;
        if(dig mod 2 = 0) then
        cantpar:=cantpar + 1
        else
        cantimpar:=cantimpar + 1;
        num:=num div 10;
    end;
    dnipar:=cantpar > cantimpar;
end;   
