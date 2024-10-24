procedure ordenarDescendente(var notas: vector);
var
    i, j, aux: integer;
begin
    for i := 1 to cant - 1 do
        for j := i + 1 to cant do
            if notas[i] < notas[j] then
            begin
                aux := notas[i];
                notas[i] := notas[j];
                notas[j] := aux;
            end;
end;
