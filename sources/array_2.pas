program d4;
var
  z : array [1..25,1..10] of longint;
  i,j,m,n,d : longint;
begin
  readln(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(z[i,j]);
    
  for i:=1 to n do
    for j:=1 to m do
      d:=d+z[i,j];
    write(d);
end.