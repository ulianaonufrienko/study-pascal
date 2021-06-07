program c1;
var
  a,b,k : longint;
begin
  readln(a,b,k);
  
  if a=b then
    writeln('Draw!')
  else
    if a>b then 
      writeln('Erka ',ceil(k/(a-b)))
    else
      writeln('Nyar ',ceil(k/(b-a)));
end.