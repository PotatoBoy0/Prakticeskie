{В текстовом редакторе (Блокнот) создать текстовый файл (.txt) содержащий последовательность 
из целых положительных и отрицательных чисел.
Средствами языка PascalABC.NET сформировать новый текстовый файл (.txt) следующего вида, 
предварительно выполнив требуемую обработку элементов используя элементы ФП:
Исходные данные:
Количество элементов:
Максимальный элемент 
Количество отрицательных элементов
}
begin
var k :integer := 0;
var m : array of integer;
var c: integer := 0;
var i: integer;
var en6:=Encoding .Unicode;
var f1 := OpenRead('count1.txt', en6);
//количество элементов
while not f1.Eof do 
begin
 read(f1, c);
inc(k);
end;
f1.Close;
//чтение из файла, формирование массива
f1 := OpenRead('count1.txt', en6);
SetLength(m, k);
while not f1.Eof do
begin
m[i] := f1.ReadInteger;
inc(i);
end;
f1.Close;
//переход из массива в последовательность
var n: sequence of integer;
n := m;
f1 := OpenRead('count1.txt', en6);
var f2 := OpenWrite('textFile1.txt', en6);
writeln(f2, 'Исходные данные:    ', n);
writeln(f2, 'Количество элементов:    ', k);
writeln(f2, 'Максимальный элемент    ', n.Max);
writeln(f2, 'Количество отрицательных элементов   ', n.Count(i -> i<0));
f1.Close;
f2.Close;
End.
