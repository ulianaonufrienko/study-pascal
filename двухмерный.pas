program d4;
var
  z : array [1..5,1..4] of longint;
  i,j,m,n,d : longint;
begin
  for i:=1 to 5 do
    for j:=1 to 4 do
      read(z[i,j]);
    
  for i:=1 to 5 do begin
    for j:=1 to 4 do
        d:=d+z[i,j];
    write(d);
    d:=0
  end;
end.