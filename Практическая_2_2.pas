program Практическая_Номер2_2;
var
 y:Integer;
 x:=ReadInteger('Введите X');
begin
  if x<-4 then y:=(x+5);
  if (-4<=x) and (x<=5)  then y:=(7*x-1);
  if x>5 then y:=(1-sqr(x));
  print (y);
end.
