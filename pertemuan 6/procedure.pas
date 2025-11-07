program ContohProcedure;
  uses crt ;

  procedure bintang1 ;
  begin 
     writeln ('*************************') ;
    end;

   procedure bintang2 ;
   begin 
      writeln('====================') ;
    end;

  procedure TampilkanHasil (a,b :integer) ;
    var 
      jumlah : integer ;
    begin 
        Jumlah := a+b ;
         writeln('hasil penjumlahan = ' ,jumlah) ;
    end;

  begin 
    clrscr ;
    bintang1;
    TampilkanHasil (5,3) ;
    bintang2;
    readln;
end.
  