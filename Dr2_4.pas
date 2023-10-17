program lr_2_4;
var
 x:real;
  begin
    x:=(-10);
    while x<=6 do
    begin
     x:= x + tan(x);
    writeln(' Значение функции x:=' ,x);
    x:=x+0.3;
    end;
  end.