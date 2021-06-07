program a1;
var
  a : string;
  i,d : longint;
  y: char;
  x: longint;
  s: char;
begin                                  
  // ord('a') => 97
  // chr(97) => 'a'
  readln(a);
  d:=length(a);
  for i:=1 to d do begin
    y:= a[i];
    if y = 'a' then
      write('z')
    else if y = '.' then
      write('.') else
    begin
      x:= ord(y)-1;
      s:= chr(x);
      write(s);
    end;
  end;
end.