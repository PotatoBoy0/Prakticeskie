{Составить программу, которая:
Вводит три слова в разные строковые переменные;
Объединяет введенные строки с учетом разделения слов пробелом и вопросительным
знаком;
Определяет длину полученного предложения;
Выводит средний символ из середины предложения (две средние буквы, если длина строки
нечетная);
Удаляет букву «Y» в предложении.}
begin
  var (s1, s2, s3) := readlnstring3('Введите три слова');
  var s4 := Concat(s1 + '? ', s2 + '? ', s3 + '?').println;
  println('Колво символов после объединения:', Length(s4));
  var c := (round(Length(s4) / 2));
  var b: string;
  var del: integer;
  var p: integer;
  b := odd(c) ? (copy(s4, c, 1)) : (copy(s4, c, 2));
  println('Символы посередине:', b);
  p := pos('Y', s4);
  del := pos('Y', s4);
  if del > 0 then Delete(s4, p, 1);
  print('Удаление ''Y'':', s4);
end.
