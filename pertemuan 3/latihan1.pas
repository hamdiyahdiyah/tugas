program segitiga;
uses crt;
  
 var
     a,b,c:integer;
  begin
    clrscr;
    write('masukkan sisi 1:');
    readln(a);
    write('masukkan sisi 2:');
    readln(b);
    write('masukkan sisi 3:');
    readln(c);
    
    if(a = b) and (b=c) then
    begin 
      writeln ('segitiga sama sisi');
    end
    else if(a=b) or (a=c) or (b=c) then 
    begin 
        writeln('segitiga sama kaki');
    end
    else
    begin 
       writeln('segitiga sembarang');
    end;



  end.