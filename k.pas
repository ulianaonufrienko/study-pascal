program r1;
var
  a : array [1..50] of longint;
  i,x,d,n,k : longint;
  min,max : longint;
begin
  readln(k);
  readln(n);
  for i:=1 to n do
    read(a[i]);
  
  for i:=1 to n do 
    if a[i] = k then
      x:=x+1;
    writeln(x);
end.