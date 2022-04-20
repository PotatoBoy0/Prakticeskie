var i,max: integer;
var k:=0;
a:array[1..10] of integer;
procedure maximum(i,max:integer);
  begin
    for  i:=1 to 10 do
    a[i]:=random (-100,100);
      begin
        max:=a[1];
        for i:= 1 to 10 do 
          begin
            if a[i]>=max then max:=a[i];
            println (a[i]);
          end;
        println('число = ',max);
      end;
  end;
begin
  maximum(i,max);  
end.
