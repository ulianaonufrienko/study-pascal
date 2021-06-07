program d4;
var
  a : array [1..20] of longint;
  i,m1,m2 : longint;
  d,n : longint;
begin
  readln(n);
  for i:=1 to n do
      read(a[i]);
  
  for i:=1 to n do
    d:=d+a[i];
    
  m1:=a[1];
  for i:=1 to n do
    if a[i] > m1 then
      m1:=a[i];
      
  for i:=1 to n do
    if a[i] = m1 then
      m2:=m2+a[i];
  
  writeln(m2,' (',d,')');
end.