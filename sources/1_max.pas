program d4;
var
  z : array [1..30] of longint;
  i,j,m,n,d,max : longint;
begin
  readln(n);
  for i:=1 to n do
      read(z[i]);
  
  max:=z[1];  
  for i:=1 to n do
      if z[i] < max then begin
      max:=z[i];
    end;
    writeln(max);
end.