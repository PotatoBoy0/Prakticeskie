{Рассчитать и вывести периметр и площадь прямоугольника.
Расчеты оформить в процедуре.}
procedure Raschet (a,b:integer;var S,P:integer);
begin
  S:= a*b;
  P:= (a+b)*2;
end;
begin
var  x,y,plos,perim:integer;
  println ('Введите длину и ширину прямоугольника');
  (x,y):=ReadInteger2;
  Raschet (x,y,plos,perim);
  println ('Площадь равна',plos);
  print ('Периметр равен',perim);
end.