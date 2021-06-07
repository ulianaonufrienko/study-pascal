program b1;
var
  n,k : longint;
  min,max : longint;
begin
  readln(n);
  readln(k);
  
  if k mod 2 = 1 then
    min:=k+1
  else
    min:=k;
  
  max:=k*2;
  
  if max > n then
    max:=n;
  
  writeln(min,' ',max);
end.