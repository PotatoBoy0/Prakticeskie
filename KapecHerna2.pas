var i,max: integer;
var k:integer;
Массив:array[1..10] of integer;
procedure maximum(i,max:integer);
  begin
    for  i:=1 to 10 do
    Массив[i]:=random (-100,100);
      begin
        max:=Массив[1];
        for i:= 1 to 10 do 
          begin
            if Массив[i]>=max then max:=Массив[i];
            println (Массив[i]);
          end;
        println('Максимальное число=',max);
      end;
  end;
procedure multiply (i:integer);
  begin
    for  i:=1 to 10 do
    Массив[i]:=random (-100,100);
    if not odd(i) then
       print (Массив[i]*0.5);
  end;
begin
  maximum(i,max);
  multiply (i);
end.
