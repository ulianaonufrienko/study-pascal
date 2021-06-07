program m1;
var
  x : array [1..5] of longint;
  i,j,m,d : longint;
begin
  for i:=1 to 5 do
    read(x[i]);
  
  m:=x[1];
  d:=1;
  for i:=1 to 5 do
    if x[i] < m then begin
       m:=x[i];
       d:=i;
    end;
    writeln(d);
end.