//Вычислить и вывести N-й элемент арифметической прогрессии.
program  Практическая_4_3;
var b:=ReadInteger ('Введите кол-во элементов');
var k:=ReadInteger ('Введите шаг прогрессии');
var t:integer;
begin
  for var i:=1 to b do
  begin
    t+=k;
  end;
  print (t);
end.
