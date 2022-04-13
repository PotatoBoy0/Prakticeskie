(*Описать функцию RectPS (x1,y1,x2,y2,P,S), 
вычисляющую периметр P и площадь S прямоугольника со сторонами, 
параллельными осям координат, по координатам (x1,y1), (x2,y2),
его противоположных вершин 
(x1,y1,x2,y2 - входные, P и S- выходные параметры вещественного типа). 
С помощью этой процедуры найти периметры и площади трех прямоугольников с данными противоположными вершинами.*)
function RectPS(x1,y1,x2,y2,P:real):real;
begin
  P:=2*(abs(x1-x2))+(abs(y1-y2));
  result:= P;
end;

function RectPS1(x1,y1,x2,y2,S:real):real;
begin
  S:=abs(x1-x2)*abs(y1-y2);
  result:= S;
end;

var x1,x2,y1,y2,P,S:real;
begin
for var i:=1 to 3 do
begin
  (x1,x2):=ReadReal2('Введите X координаты');
  (y1,y2):=ReadReal2('Введите Y координаты');
  println('Перимерт=',RectPS(x1,y1,x2,y2,P));
  println('Площадь=',RectPS1(x1,y1,x2,y2,S));
end;
end.
