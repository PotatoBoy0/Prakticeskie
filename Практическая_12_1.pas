{
В текстовом редакторе (Блокнот) создать текстовый файл (.txt) содержащий последовательность из целых положительных и отрицательных чисел.
Средствами языка PascalABC.NET сформировать два текстовых файла предварительно выполнив требуемую обработку элементов :
Содержимое первого файла:
  Четные элементы:
  количество четных элементов:
  Минимальный элемент:
Содержимое второго файла:
  Нечетные элементы:
  Количество нечетных элементов:
  Сумма нечетных элементов:
}
begin
  var en6 := Encoding.Unicode;
  var f1 := OpenRead('count1.txt', en6);
  var f2 := OpenRead('count2.txt', en6);
  var a: array of integer;// Первый динамический массив
  var y: array of integer;// Второй динамический массив
  var mj: array of integer;
  var k: integer;// Кол-во для 1
  var p: integer;// Кол-во для 2
  var g, f, bj, ig: integer;
  var c: integer;
  var o: integer;
  var i: integer;
// Количество элементов первого массива
  while not f1.Eof do 
  begin
    read(f1, c);
    inc(k);
  end;
// Количество элементов второго массива
  while not f2.Eof do 
  begin
    read(f2, c);
    inc(p);
  end;
// Чтение из файла, формирование первого массива
  f1 := OpenRead('count1.txt', en6);
  SetLength(a, k);
  while not f1.Eof do
  begin
    a[i] := f1.ReadInteger;
    inc(i);
  end;
  f1.Close;
// Чтение из файла, формирование второго массива
  f2 := OpenRead('count2.txt', en6);
  SetLength(y, p);
  while not f2.Eof do
  begin
    y[o] := f2.ReadInteger;
    if y[o] mod 2<>0 then 
      inc (bj);
    inc(o);
  end;
  f2.Close;
// Чётные и нечётные элементы
 var (b,v) := a.Partition(v -> v.IsOdd);
// Вывод в файл
  var n: sequence of integer;
  var t: sequence of integer;
  n := a;
  t := y;
  f1 := OpenRead('count1.txt', en6);
  f2 := OpenRead('count2.txt', en6);
  var f3 := OpenWrite('Rezultat.txt', en6);
  writeln(f3, 'Исходные данные:    ', n);
  writeln(f3, 'Произведение чётных элементов:    ', v.Product);
  writeln(f3, 'Минимальный элемент    ', n.Min);
  writeln(f3, 'Количество отрицательных элементов   ', n.Count(i -> i < 0));
  writeln(f3, 'Значения второго файла');
  writeln(f3, 'Исходные данные:    ', t);
  writeln(f3, 'Нечётные элементы:    ', b);
  writeln(f3, 'Максимальный элемент    ', t.Max);
  writeln(f3, 'Количество отрицательных элементов   ', t.Count(o -> o < 0));
  f1.Close;
  f2.Close;
  f3.Close;
end.
