var i:integer;
(*function Максимальное (i,max:integer):integer;
begin
  var Массив :array [1..10] of integer;
  for var k:=1 to 10 do
   begin
    Массив[k]:=random (-100,100);
    println (Массив[k]);
    max:= Массив[1] 
  end;
  for var t:=1 to 10 do
    if Массив[t] >= max then max:= Массив[t];
  print ('Маскимальное число в массиве',max);
  result:= max;
end;*)
(*function Умножение (i:real):real;
begin
  var Массив :array [1..10] of real;
  for var k:=1 to 10 do
    begin
      Массив[k]:=random (-100,100);
      println (Массив[k]);
        if not odd(k) then
      Массив[k]*=0.5;
      result:= k;
    end;
  end;*)
(*function Произведение (i:real):real;
begin
  var Массив :array [1..10] of real;
  for var k:=1 to 10 do
    begin
      Массив[k]:=random (-100,100);
      println (Массив[k]);
        if k<>0 then
        Массив[k]*=Массив[k];
      result:= Массив[k];
    end;
  end;*)
begin
  println('Произведение', Произведение (i));
end.
