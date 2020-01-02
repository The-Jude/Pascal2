program zad7;
var	
	n: char;
begin
	write('Загадай число от 1 до 5');
	readln; 
	write('Это число больше 3? (y/n) '); readln(n);
	if n = 'y' then begin
		write('Это число 4? (y/n) '); readln(n);
		if n = 'n' then
			writeln('Это число 5.');
	end
	else begin
		write('Это число 1? (y/n) '); readln(n);
		if n = 'n' then begin
			write('Это число 2? (y/n) '); readln(n);
			if n = 'n' then
				writeln('Это число 3.');
		end;
	end;
	writeln('Угадал!');
end.