﻿program zad10;
var
  i, j: integer;
begin
  for i := 1 to 9 do begin
    for j := 1 to 9 do
      write((i * j):3);
    writeln;
  end;
end.