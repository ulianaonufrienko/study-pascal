program s1;
var
  x,y : array [1..6] of real;
  d : array [1..6] of real;
  a,b,m,s : real;
  i,с,n : longint;
begin
  for i:=1 to 6 do
    readln(x[i],y[i]);
  
  for i:=1 to 6 do begin
    a:=x[i]-x[(i mod 6) + 1];
    b:=y[i]-y[(i mod 6) + 1];
    d[i]:=sqrt(a*a+b*b);
  end;
  
  for i:=1 to 6 do
    s:=s+d[i];
  
  writeln(s:1:5);
end.