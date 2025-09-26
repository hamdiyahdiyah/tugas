program lingkaran;
uses crt;

 const
    pi = 3.14;

 var   

   r : real;
   luas :real;
 begin  
    clrscr;
    write('masukkan jari-jari lingkaran :');
    readln(r);

luas := pi * r * r;
   

   writeln('luas lingkaran :', luas:0:2);
 end.  