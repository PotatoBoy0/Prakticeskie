function Ввод (i:string):string;
begin
  read (i);
  result :=i;
end;
var i:string;
begin
  print ('Вы ввели',Ввод (i));
end.
