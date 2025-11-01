program rentalMobil ;
   uses crt ;

     var 
     jenis : string ;
     hari,km : integer ;
     tarifHarian,biayaJarak,total : longint ;

    begin 
      clrscr ;
         writeln('masukkan jenis mobil (ekonomi/sedan/SUV) :') ;
         readln (jenis) ;
         writeln ('pemesanan beberapa hari :') ;
         readln (hari) ;
         writeln ('berkendara seberapa jauh :') ;
         readln (km) ;

      { tentukan tarif harian berdasarkan jenis mobil }
      if ( jenis = 'ekonomi') or (jenis = 'ekonomi') then
          tarifHarian := 300000
      else if (jenis = 'sedan') or ( jenis = 'sedan ') then
         tarifHarian := 400000 
      else if ( jenis = 'SUV') or ( jenis = 'SUV ') then 
          tarifHarian := 500000
        else 
          tarifHarian := 0;{jika input salah}

        { hitung biaya berdasarkan jarak tempuh }
        if km <= 100 then 
           biayaJarak := km * 1500 
        else if km <= 200 then 
           biayaJarak := 100 * 1500 + (km - 100) * 1000
        else 
           biayaJarak := 100 * 1500 + 100 * 1000 +(km - 200) *
         500 ;

        { hitung total biaya }
          total := (tarifHarian * hari ) + biayaJarak ;

          writeln;
          writeln ('====================') ;
          writeln ('Total Biaya Sewa Mobil : Rp ', total) ;
          writeln ('====================') ;
    end.












          
