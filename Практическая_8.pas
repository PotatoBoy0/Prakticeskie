{
Дана матрица А(4х4), состоящая из целых чисел.
Ввести элементы матрицы, а затем вывести их.
Определить сумму неотрицательных элементов матрицы.
Заменить элементы исходной матрицы на числа, противоположные по знаку.
}
var  MAS: array [1..4, 1..4] of integer;
var i, j, minus, k, t: integer;
begin
  for i := 1 to 4 do
    for j := 1 to 4 do
    begin
      MAS[i, j] := random(10, -10);
      println('Массив:', MAS[i, j]);
    end;
  for i := 1 to 4 do
    for j := 1 to 4 do
    begin
      t := MAS[i, j] * (-1);
      println('Обратная матрица:', t);
    end;
  for i := 1 to 4 do
    for j := 1 to 4 do
    begin
      if MAS[i, j] > 0 then k += MAS[i, j]
    end;
  print('Сумма неотрицательных эл-тов первойматрицы:', k)
end.
