//Найти сумму двухзначных чисел, в которых есть цифры, меньше заданной.
var zadannoe:=ReadInteger ('Введите число');
var summa:integer;
begin
  for var i:=10 to 99 do
  begin
    if (i mod 10 <zadannoe) or (i div 10 <zadannoe)then
      summa+=i else continue;
      println ('Номер цикла',i);
      println ('После суммы',summa);
  end;
end.