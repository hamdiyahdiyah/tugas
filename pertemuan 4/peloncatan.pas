program loncat;
  uses crt;

  label a,b,c,d,e;

  var 
     i : integer ;

   // procedure
     procedure keluar ;
     begin 
        writeln('Fasilkom-TI');
        exit ;
        writeln ('USU');// tidak tampil
   end;
    
  begin 
     clrscr ;

     // Label dan Statement Goto
     // IKLC USU , Ilkomp ,Fasilkom-TI, USU

     goto a ;
     d : write ('USU') ;
     writeln ;
     goto e;
     b: write ('Ilkomp, ');
     goto c ;
     a : write ('IKLC, ');
     goto b;
     c : write ('Fasilkom-TI, ');
     goto d;
     e:

     // prosedur Break
     for i := 1 to 10 do
     begin 
        if (i > 3) then 
           break ;
           writeln ('IKLC USU !');
    end;
    writeln('YEYYY !');

       // prosedur continue
    //    while (true) do 
    //    begin 
    //    write ('masukkan bilangan positif :');
    //    readln (i);
    //    if (i > 0) then
    //    continue 
    //    else 
    //    begin 
    //       writeln(i);
    // end;

      // prosedur exit 
      writeln ('Ilmu Komputer');
      keluar; // panggil prosedur keluar 
      writeln ('Laboratorium');

      // prosedur Halt
      writeln ('Program dimulai,');
      halt;
      writeln ('kode ini tidak akan pernah dijalankan');/// tidak tampil


    end.