var a,n,k:integer;
begin
  k:=8;
  a:=random(100)+1;
  writeln('Угадайте число');
  while (a<>n) and (k>0) do begin
  readln(n);
  if a>n then writeln ('Больше');
  if a<n then writeln ('Меньше');
  if a=n then writeln ('Вы победили');
  k:=k-1;
  end;
  if a=n then k:=k+1;
  if k=0 then write('Вы проиграли');
end.