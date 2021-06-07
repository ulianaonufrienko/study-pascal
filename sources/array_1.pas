program jdfbui1;
var
  a : array [1..30] of longint;
  i,x,d,n : longint;
  m : longint;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  
  m:=a[1];
  for i:=1 to n do 
    if a[i] < m then
      m:=a[i];
    writeln(m);
end.