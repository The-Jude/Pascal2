program zad8;
var    year: word; 
begin
    write('Введите год: '); readln(year); 
    if year mod 4 = 0 then
		if (year mod 100 = 0) and (year mod 400 <> 0) then
			year := 365
		else
			year := 366
	else
		year := 365; 
	writeln('Дней в данном году: ', year);
end.