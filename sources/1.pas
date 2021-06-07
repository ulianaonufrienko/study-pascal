program d1;
var
  z : array [1..3,1..3] of longint;
  i,j,r,x,k : longint;
begin
  for i:=1 to 3 do
    for j:=1 to 3 do
      read(z[i,j]);
   k:=0;
   i:=1;
   j:=1;
   while (k < 9) and (z[i,j]<>15) do begin
     k:=k+1;
     i:=k div 3 + 1;
     j:=k mod 3 + 1;
   end;
  if k = 9 then
    writeln('No')
  else
    writeln('Yes, ',i);
end.