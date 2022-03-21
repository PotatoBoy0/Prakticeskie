program Практическая_4_1;
begin
  var y:real:=0;
  var (b,n) := ReadInteger2 ('Введите два числа');
  for var i:=1 to n do
  y+=(4*b*sqr(i))/(1+i*cos(i));
  print (y);
end.
