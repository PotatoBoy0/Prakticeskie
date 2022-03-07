program Практическая_4_1;
var
  y,i:real;
  (b,n) := ReadInteger2 ('Введите два числа');
  begin
    i:=1;
    y:= ((4*b*i)/(1+i*cos(i)));
    print (round(y));
    begin
      for var i:=y to n do
      y:=y+y
    end;
  end.