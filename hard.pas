program d4;
var
  a : array [1..50] of longint;
  i,n,d,min,k : longint;
begin
  readln(n);
  for i:=1 to n do
      read(a[i]);
  
  min:=a[1];  
  for i:=1 to n do
    if a[i] > min then
      min:=a[i];
  
  for i:=1 to n do
    if a[i] = min then
      writeln(i);
end.