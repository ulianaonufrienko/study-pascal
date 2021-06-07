program d4;
var
  v : array [1..40,1..4] of longint;
  d : array [1..4] of longint;
  i,j,m,n,k : longint;
begin
  readln(n);
  for i:=1 to n do
    for j:=1 to 4 do
      read(v[i,j]);
    
  for i:=1 to n do
      k:=k+v[i,4];
  writeln(k);
end.