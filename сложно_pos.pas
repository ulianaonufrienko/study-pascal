program d3;
uses strutils;
var
  s : string;
  g1,g2,g3,g4 : longint;
  k : longint;
begin
  readln(s);
  k:=length(s);
  g1:=pos(s[k-1],s);
  g2:=pos(s[k-2],s);
  g4:=posex(s[k-2],s,g2+1);
  g3:=pos(s[k-3],s);
  writeln(s,'[',g1,']=',s[k-1]);
  if g4 = 0 then
    writeln(s,'[',g2,']=',s[k-2])
  else 
    writeln(s,'[',g4,']=',s[k-2]);
    
  writeln(s,'[',g3,']=',s[k-3]);
end.
