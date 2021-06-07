program s1;
var
  x,y : array [1..2] of real;
  a,b,m,s : real;
  i,с : longint;
begin
  for i:=1 to 2 do
    readln(x[i],y[i]);
  
  a:=x[1]-x[2];
  b:=y[1]-y[2];
  writeln(sqrt(a*a+b*b):1:2);
end.