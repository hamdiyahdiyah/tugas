program withRecord ;
uses crt ;

type 
   waktu = record 
       tanggal, tahun : integer ;
       bulan : string ;
end;

 var 
      hari_ini : waktu ;

 begin 
    clrscr ;
     // pernyataan with = unruk mempersingkat penulisan kode 
     with hari_ini do 
     begin
     write ('masukkan tanggal : ') ;
      readln (tanggal) ;
     write ('masukkan bulan :') ;
      readln (bulan) ;
     write ('masukkan tahun :') ;
      readln ( tahun ) ;


     write (tanggal , ' ',bulan ,' ' ,tahun) ;
       end;
end.






























