{
Организовать массив А (3x3), состоящий из символов. Найти и вывести на экран:
1. Исходный массив символов.
2. Количество букв в массиве.
3. Символы пунктуации заменить на цифру, соответствующую номеру строки, в
которой находится заменяемый символ.
4. Количество символов, принадлежащих к группе букв.
}
begin
  var MAS: array [1..3, 1..3] of char;
  var i, j, amount, punct: integer;
  for i := 1 to 3 do
    for j := 1 to 3 do
    begin
      MAS[i, j] := ReadlnChar('Введите символ');
      amount := MAS[i, j].IsLetter ? amount + 1 : amount;
      punct := char.IsPunctuation(MAS[i, j]) ? j : punct;
    end;
  println('Кол-во букв', amount);
  println('Пунктуация', punct);
end.
  {
  for var k := 1 to 3 do
  begin
    for var tg := 1 to 3 do 
      write(MAS[i, j]:3);
    writeln;
  end;
  }
