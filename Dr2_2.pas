program lr_2_2;
var
  x:real;
  begin
    x:=-10;
  while x<=6 do
    begin
     x:= tan(x)*(-x) + exp(x) / cos (2 * x);
    writeln('Значение функции x:=' ,x);
    x:=x+0.3;
    end;
    end.
