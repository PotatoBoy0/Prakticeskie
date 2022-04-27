{
Задать массив, состоящий  из 10 вещественных чисел.
Найти максимальный элемент массива.
Увеличить в 0,5 раза каждый элемент массива с четным индексом.
Найти произведение ненулевых элементов массива.
}
var i,max: integer;
var k:integer;
Массив:array[1..10] of integer;
procedure maximum(i,max:integer);
begin
  for  i:=1 to 10 do
  Массив[i]:=random (-100,100);
    begin
      max:=Массив[1];
      for i:= 1 to 10 do 
        begin
          if Массив[i]>=max then max:=Массив[i];
          println (Массив[i]);
        end;
      println('Максимальное число=',max);
    end;
end;
procedure multiply (i:integer);
begin
  for  i:=1 to 10 do
  Массив[i]:=random (-100,100);
    begin
      begin
        for  i:=1 to 10 do
        println (Массив[i]);
      end;
    for i:= 1 to 10 do
    if not odd(i) then
    println ('Ответ', Массив[i]*0.5);
    end;
end;
procedure proizvedenie (i:integer);
begin
  for  i:=1 to 10 do
  Массив[i]:=random (-100,100);
    begin
      begin
        for  i:=1 to 10 do
        println (Массив[i]);
      end;
        if i <> 0 then 
        println ('Произведение массива =', Массив[i]*Массив[i]=Массив[i]);
    end;
end;
{Пояснение к 3}
{Из-за умножения число получается слишком большим и паскаль не может его обработать}
begin
  maximum(i,max);
  println ('-------------------------');
  multiply (i);
  println ('-------------------------');
  proizvedenie (i);
end.
