{Составить программу, которая:
Вводит три слова в разные строковые переменные;
Объединяет введенные строки с учетом разделения слов пробелом и вопросительным
знаком;
Определяет длину полученного предложения;
Выводит средний символ из середины предложения (две средние буквы, если длина строки
нечетная);
Удаляет букву «Y» в предложении.}
begin
  var (s1,s2,s3):=readlnstring3 ('Введите три слова');
  var amount:string;
  var s4:= Concat(s1 + '? ',s2 + '? ',s3 + '?').println;
  println ('Колво символов после объединения:',Length(Concat(s1,s2,s3)));
  for var i:=1 to Length(Concat(s1,s2,s3)) do
  begin
    
  end;
end.
