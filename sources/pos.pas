program d3;
uses strutils ;
var
  s1,s2 : string;
  a : longint;
  c : char;
  g1,g2,d1 : longint;
begin
  readln(s1);
  readln(d1);
  g1:=pos(s1[d1],s1);
  g2:=posex(s1[d1],s1,g1+1);
  writeln(g2);
end.