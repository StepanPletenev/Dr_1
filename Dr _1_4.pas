program lr_1_4;
var x,f:real;
begin
  writeln(' Введём значение x = ');
  readln(x);
  if (x >= 4) then 
  begin
    f:=x + tan(x);
    writeln('Значение функции: ' , f);
  end
  else writeln('NO');
end.