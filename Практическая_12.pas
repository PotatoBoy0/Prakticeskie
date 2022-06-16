{
В текстовом редакторе (Блокнот) создать текстовый файл (.txt) содержащий последовательность из целых положительных и отрицательных чисел.
Средствами языка PascalABC.NET сформировать два текстовых файла предварительно выполнив требуемую обработку элементов :

Содержимое первого файла:
  Четные элементы:
  Произведение четных элементов:
  Минимальный элемент:

Содержимое второго файла:
  Нечетные элементы:
  Количество нечетных элементов:
  Сумма нечетных элементов:
}
Begin
var en6:=Encoding .Unicode;
var f1 := OpenRead('count1.txt', en6);
var f2 := OpenRead('count2.txt', en6);
var a: array of integer;// Первый динамический массив
var y: array of integer;// Второй динамический массив
var k:integer;//Кол-во для 1
var p:integer;//Кол-во для 2
var c:integer;
var o:integer;
var i:integer;
//Количество элементов первого массива
while not f1.Eof do 
begin
read(f1, c);
inc(k);
end;
//Количество элементов второго массива
while not f2.Eof do 
begin
read(f2, c);
inc(p);
end;
//Чтение из файла, формирование первого массива
f1 := OpenRead('count1.txt', en6);
SetLength(a, k);
while not f1.Eof do
begin
a[i] := f1.ReadInteger;
inc(i);
end;
f1.Close;
//Чтение из файла, формирование второго массива
f2 := OpenRead('count2.txt', en6);
SetLength(y, p);
while not f2.Eof do
begin
y[o] := f2.ReadInteger;
inc(o);
end;
f2.Close;
// Вывод в файл
var n: sequence of integer;
var t: sequence of integer;
n := a;
t := y;
f1 := OpenRead('count1.txt', en6);
f2 := OpenRead('count2.txt', en6);
var f3 := OpenWrite('Rezultat.txt', en6);
writeln(f3, 'Исходные данные:    ', n);
writeln(f3, 'Количество чётных элементов:    ', k.IsEven);
writeln(f3, 'Минимальный элемент    ', n.Min);
writeln(f3, 'Количество отрицательных элементов   ', n.Count(i -> i<0));
writeln(f3, 'Значения второго файла');
writeln(f3, 'Исходные данные:    ', t);
writeln(f3, 'Количество нечётных элементов:    ', p.IsOdd);
writeln(f3, 'Максимальный элемент    ', t.Max);
writeln(f3, 'Количество отрицательных элементов   ', t.Count(o -> o<0));
f1.Close;
f2.Close;
f3.Close;
End.
