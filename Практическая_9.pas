{
Организовать массив А (3x3), состоящий из символов. Найти и вывести на экран:
1. Исходный массив символов.
2. Количество букв в массиве.
3. Символы пунктуации заменить на цифру, соответствующую номеру строки, в
которой находится заменяемый символ.
4. Количество символов, принадлежащих к группе букв.
}
begin
var MAS:array [1..3,1..3] of char;
var amount,punct:integer;
  for var Wight:=1 to 3 do
    for var Hight:=1 to 3 do
    begin
      MAS[Hight,Wight]:= ReadlnChar('Введите символ');
      amount:= MAS[Hight,Wight].IsLetter ? amount+1:amount;
      punct:= char.IsPunctuation(MAS[Hight,Wight]) ? Hight:punct;
    end;
    println ('Кол-во букв',amount);
    println ('Пунктуация',punct);
end.
