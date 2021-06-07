program p1;
var
  a : array [1..15] of longint;
  i,r,v,n : longint;
begin
  readln(n);
  for i:=1 to n do
    readln(a[i]);
  i:=1;
  while (i<=n) and (a[i]<>0) do begin
    i:=i+1;
  end;
  if i <= n then
    a[i]:=5;
  for i:=1 to n do
    writeln(a[i]);
end.