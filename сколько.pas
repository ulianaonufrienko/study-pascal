program jdfbui1;
var
  a : array [1..25] of longint;
  i,x,d,n : longint;
  min,max : longint;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  
  for i:=1 to n do 
    if a[i] = 5 then
      x:=x+1;
    writeln(x);
end.