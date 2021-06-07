program d1;
var
  a : array [1..100] of longint;
  i,n,r,x,k : longint;
begin
  readln(k);
  for i:=1 to k do
      read(a[i]);
  
   i:=1;
   while (i <= k) and (a[i]<>1) do begin
     i:=i+1;
   end;
  if i > k then
    writeln('Ura')
  else
    writeln('Yes ',i);
end.