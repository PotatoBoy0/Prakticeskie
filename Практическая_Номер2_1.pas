program Практическая_Номер2_1;
var
 y:Real;
 x:=ReadReal('Введите X');
begin
  if x<=-6 then y:=(sqr(x)-1)
  else y:=(8+x);
  print (y);
end.