program parameter;
 uses crt;

procedure HitungLuaskeliling(
     p,l : integer ;// parameter masukan
     var luas,keliling :integer //parameter keluaran
) ;
begin 
    luas:=p*l ;
    keliling:=2* (p+l) ;
end;

   procedure UbahUkuran(
    var p,l : integer //parameter masukan - keluaran
   );
   begin 
      p := p + 2;
      l := l + 1;
end;

 var 
    panjang,lebar : integer ;
    L,K : integer ;

 begin 
    clrscr ;
    write ('masukkan panjang :');
    readln(panjang);
    write ('masukkan lebar :');
    readln(lebar) ;

    // panggil prosedure HitungLuasKeliling 
    HitungLuasKeliling (panjang,lebar,l,k);
    writeln ('luas = ',L) ;
    writeln ('kelilinng =',K) ;

    // panggil prosedure UbahUkuran
    UbahUkuran (panjang,lebar) ;
    writeln ('== setelah diubah==') ;
    writeln ('panjang yang baru :' , panjang ) ;
    writeln ('lebar yang baru :' , lebar) ;

   // hitung lagi dengan ukuran baru
     HitungLuasKeliling (panjang,lebar,l,k);
    writeln ('luas baru = ',L) ;
    writeln ('kelilinng baru =',K) ;

end.