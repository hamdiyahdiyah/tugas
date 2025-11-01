Program PolaAngka;
  uses crt ;
  var
    n,i,j : integer;
  begin 
    clrscr; 
    write ('masukkan n:');
    readln(n);
    writeln;
    writeln('alya,inilah pola angka rahasiamu:');
    for i := 1 to n do 
    begin 
      if i mod 2 = 0 then 
      begin 
        for j := 1 to i do 
        begin
        write (i,'(genap)');
        end ;
        writeln ;
        end 
        else  
        begin 
          for j := 1 to i do 
          begin 
            write (i,'(ganjil)');
             end;
             writeln ;
             end ;
             end ;
             readln; 
             end.

             
