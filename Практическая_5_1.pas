(*Разработать программу расчета площади и объема геометрической фигуры 
«Правильная шестиугольная пирамида»
a — сторона правильного шестиугольника - основания правильной шестиугольной пирамиды
h — высота правильной шестиугольной пирамиды
Формула нахождения S= (3/2)*a*(a*sqrt(3)+2*h)
Формула нахождения V= (sqr(a)/2)*h*sqrt(3)*)
var (a,h):=ReadInteger2 ('Введите сторону и высоту пирамиды');
var S,V:real;
  procedure Rascet (a,h:integer; var S,V:real);
  begin
    S:=(3/2)*a*(a*sqrt(3)+2*h);
    V:= (sqr(a)/2)*h*sqrt(3);
  end;
begin
  Rascet (a,h,S,V);
  println ('Площадь равна',round(S));
  print ('Объём равен',round(V));
end.
