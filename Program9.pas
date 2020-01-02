program zad9;
var
    a1, a2, a3, max: integer;
 begin
    write ('Введите три числа: ');
    readln (a1, a2, a3); 
    if a1 >= a2 then
        max := a1
    else
        max := a2; 
    if a3 > max then
        max := a3; 
    writeln ('Максимальное из них: ', max); 
readln
end.