program Практическая_Номер2_2;
var
 y:Integer;
 x:=ReadInteger('Введите X');
begin
  if x<-7 then y:=(2-x);
  if (-7<=x) and (x<=1)  then y:=(4*x);
  if x>1 then y:=(9-sqr(x));
  print (y);
end.