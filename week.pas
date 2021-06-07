program w1;
var
  a : array [1..7] of longint;
  w : array [1..7] of string;
  i,m : longint;
begin
  for i:=1 to 7 do
    readln(a[i]);
  
  m:=a[1];
  for i:=1 to 7 do
    if a[i] > m then
      m:=a[i];
   
  w[1]:='Monday';
  w[2]:='Tuesday';
  w[3]:='Wednesday';
  w[4]:='Thursday';
  w[5]:='Friday';
  w[6]:='Saturday';
  w[7]:='Sunday';
  
  for i:=1 to 7 do
    if a[i] = m then begin
      writeln(w[i]);
    end;
end.