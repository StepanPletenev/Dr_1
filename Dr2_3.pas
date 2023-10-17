program lr_2_3;
var
  x:real;
  begin
    x:=-10;
  while x<=6 do
    begin
     x:= ln(x) - exp(0.1*x);
    writeln('Значение функции x:=' ,x);
    x:=x+0.3;
    end;
    end.
