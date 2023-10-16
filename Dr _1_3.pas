program lr_1_3;
  var x,f:real;
begin
  writeln(' Введём значение x = ');
  readln(x);
  if (x >= 0) and (x<4) then 
  begin
    f:= ln(x) - exp(0.1*x);
    writeln('Значение функции: ' , f);
  end
  else writeln('NO');
end.