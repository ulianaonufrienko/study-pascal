program s1;
var
  x,y : array [1..5] of real;
  xs,ys,xd,yd : real;
  m,a,b,d,k : real;
  i,s : longint;
begin
  readln(xs,ys);
  readln(xd,yd);
  for i:=1 to 5 do
    readln(x[i],y[i]);
  
  d:=0;
  for i:=1 to 4 do begin
    a:=x[i]-x[i+1];
    b:=y[i]-y[i+1];
    d:=d+sqrt(a*a+b*b);
  end;
  a:=xd-x[1];
  b:=yd-y[1];
  d:=d+sqrt(a*a+b*b);
  
  a:=xs-x[5];
  b:=ys-y[5];
  d:=d+sqrt(a*a+b*b); 
  
  a:=xs-xd;
  b:=ys-yd;
  k:=sqrt(a*a+b*b);
  
  writeln(d-k:1:2);
end.