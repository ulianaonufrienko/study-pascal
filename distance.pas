program s1;
var
  x,y : array [1..10] of real;
  d : array [1..10] of real;
  a,b,xd,yd,m : real;
  i,n,t : longint;
begin
  readln(xd,yd);
  for i:=1 to 10 do
    readln(x[i],y[i]);
  
  for i:=1 to 10 do begin
    a:=xd-x[i];
    b:=yd-y[i];
    d[i]:=sqrt(a*a+b*b);
  end;
    
  m:=d[1];
  t:=1;
  for i:=1 to 10 do
    if d[i] < m then begin
      m:=d[i];
      t:=i;
    end;
  writeln(m:1:2);
  writeln(i);
end.