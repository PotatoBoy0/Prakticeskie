program Практическая_Номер2_1;
var
 y:Real;
 x:=ReadReal('Введите X');
begin
  if x>=2 then y:=(2*sqr(x)-1)
  else y:=(x-3);
  print (y);
end.