program lr_1_2;
var e,x,f:real;
begin
  writeln(' Введём значение x = ');
  readln(x);
  if (x >= -8) and (x<0) then 
  begin
    f:= tan(x)*(-x) + exp(x) / cos (2 *x);
    writeln('Значение функции: ' , f);
  end
  else writeln('NO');
end.