var n,a,b,c:integer;
begin
  while (a=b) or (b=c) or (a=c) or (a>9) or (b>9) or (c>9) or (n<10) do begin
    writeln('Введите трёхзначное число с различными цифрами');
  readln(n);
 a:= n mod 10;
 n:= n div 10;
 b:= n mod 10;
 c:= n div 10;
 end;  
 if (a>b) and (a>c) and (c>b) then 
   write (b,c,a,' ',b,a,c,' ',c,b,a,' ',c,a,b,' ',a,b,c,' ',a,c,b,' ',a,c,b); 
 if (a>b) and (a>c) and (c<b) then 
   write (c,b,a,' ',c,a,b,' ',b,c,a,' ',b,a,c,' ',a,c,b,' ',a,b,c,' ',a,b,c);
 if (a>b) and (a<c) and (c>b) then 
   write (b,a,c,' ',b,a,c,' ',c,b,a,' ',c,a,b,' ',a,b,c,' ',a,c,b,' ',c,a,b);
 if (a<b) and (a<c) and (c>b) then 
   write (b,c,a,' ',b,a,c,' ',c,b,a,' ',c,a,b,' ',a,b,c,' ',a,c,b,' ',c,b,a);
 if (a<b) and (a>c) and (c<b) then 
   write (b,c,a,' ',b,a,c,' ',c,b,a,' ',c,a,b,' ',a,b,c,' ',a,c,b,' ',b,a,c);
 if (a<b) and (a<c) and (c<b) then 
 write (b,c,a,' ',b,a,c,' ',c,b,a,' ',c,a,b,' ',a,b,c,' ',a,c,b,' ',b,c,a);
end.

