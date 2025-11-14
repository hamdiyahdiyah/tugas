program arrayRecord ;
 uses crt ;

 type 
   waktu = record 
       tanggal, tahun : integer ;
       bulan : string ;
end;
  
   var 
    hari : array [1..5] of waktu ; // array record 
     i,jumlah : integer ;

  begin 
    clrscr ; 

     write ('masukkan data (maks.5) :') ;
     readln (jumlah ) ;

       if ( jumlah > 0) and (jumlah <=5) then 
         begin
            for i := 1 to jumlah do
            begin 
                  writeln ('data ke-',i) ;
                  with hari [i] do 
                  begin 
                     write ('masukkan tanggal :') ;
                     readln ( tanggal ) ;
                     write ('masukkan bulan :') ;
                     readln ( bulan) ;
                     write ('masukkan  tahun :') ;
                     readln ( tahun ) ;
         end;
         writeln ;
         end;

         writeln ('data yang sudah dimasukkan :') ;
         for i := 1 to jumlah do 
         begin 
            with hari [i] do 
            begin 
            writeln (tanggal,' ',bulan,' ' , tahun,' ') ;
        end;
    end;
end 
   else 
      writeln ('jumlah data tidak valid') ;

end.