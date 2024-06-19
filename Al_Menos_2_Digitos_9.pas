function sacarnueve(num: integer): boolean;
var
    dig: integer;
    cant9: integer;
begin
    cant9:=0;
    while(num <> 0) and (cant9 < 3) do
    begin
        dig:=num mod 10;
        if(dig = 9) then
        begin
            cant9:=cant9+1
        end;
        num:=num div 10;
    end;
    sacarnueve:=cant9 = 2;
end;
