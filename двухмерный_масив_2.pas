program d4;
var
  z : array [1..40,1..4] of longint;
  i,j,m,n,d : longint;
begin
  readln(n);
  for i:=1 to n do
    for j:=1 to 4 do
      read(z[i,j]);
    
  for i:=1 to n do
        d:=d+z[i,2];
    writeln(d);
end.