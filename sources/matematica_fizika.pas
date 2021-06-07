program a1;
var
  a : array [1..100] of longint;
  z : array [1..100] of longint;
  i,j,n : longint;
  min1,min2,d1,d2 : longint;
  g1, g2 : real;
begin
  readln(n);
  for i:=1 to n do
    readln(a[i]);
  
  for i:=1 to n do
    readln(z[i]);
  
  min1:=a[1];
  for j:=1 to n do
    if a[j] < min1 then
      min1:=a[j];
  
  for i:=1 to n do
    d1:=d1+a[i];
  g1:=d1/n;
  
  min2:=z[1];
  for j:=1 to n do
    if z[j] < min2 then
      min2:=z[j];
  
  for j:=1 to n do
    d2:=d2+z[j];
  g2:=d2/n;
  
  writeln('Matematica:',g1:0:1,',',min1,'.');
  writeln('Fizika:',g2:0:1,',',min2,'.');
end.