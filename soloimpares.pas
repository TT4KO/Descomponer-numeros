function soloDigitosImpares(numero: integer): boolean;
var
    digito: integer;
begin
    while (numero <> 0) do
    begin
        digito := numero mod 10;
        if (digito mod 2 = 0) then  // Si hay un dígito par, devolver false
            exit(false);
        numero := numero div 10;
    end;
    soloDigitosImpares := true;
end;
