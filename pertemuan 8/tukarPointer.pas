program tukarPointer ;
  uses crt ;

   var 
      rumah : string [20] ;
      peta : ^string ;

   begin 
     clrscr ;
     rumah := 'rumah joshua' ;
     writeln ('variabel rumah berisi : ' , rumah) ;

      {pointer (maps) berisi alamat rumah , kita coba tampilkan
      isi dari alamat tsb}
      peta := @rumah;
      writeln('variabel peta menunjuk ke rumah : ', peta^) ;

      {isi dari 'rumah' akan kita ubah lewat alamat }
        writeln ;
        writeln ('rumah joshua di gusur aini !!') ;
        peta ^ := 'rumah aini' ;
        writeln ('variabel rumah sekarang berisi : ' , rumah ) ;

end.