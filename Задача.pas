begin
  var a_max:integer;
  for var i:=1 to 5 do
    begin
      var a:= random(-99,99);
      println ('Рандомное число=',a,'После сложения=', abs((a div 10) + (a mod 10)));
      if a>a_max then a_max:=a;
    end;
    print ('Макимальное число',a_max);
end.