program ContohFunction ;
 uses crt ; 

 function HitungJumlah(a,b:integer) : integer ;
  begin 
      Hitungjumlah := a + b ; // nilai yang dikembalikan 5 + 3 = 8
end;
  
  var  
    hasil : integer  ;


  begin 
    clrscr ;
    // main program bisa simpen hasilnya ke variabel lain (hasil:= ...) 
     hasil := HitungJumlah(5,3) ; // fungsi mengembalikan nilai ke variabel 
     writeln ('nilai hasil function = ', hasil) ;

end.








