program TipeDataDasar;
uses crt;

    var
        bilBulat : integer;
        bilRill : real;
        huruf : char;
        teks: string;
        logika : boolean;
        jawaban : string;

   begin
      clrscr;

      {input data}  
      write ('masukkan bilangan bulat :') ;
      readln(bilBulat);

      write('masukkan bilangan riil :');
      readln(bilRill);

      write('masukkan satu huruf :');
      readln(huruf);

      write('masukkan sebuah kata :');
      readln(teks);

      write('Apakah kamu mahasiswa baru? (ya/tidak) :');
      readln(jawaban);

     // untuk boolean
      if (jawaban = 'ya') or (jawaban = 'Ya') then
    logika := true
 else
    logika := false;

       {output data}
       writeln('---Hasil Data---');
       writeln('Bilangan Bulat : ',bilBulat);
       writeln('Bilangan rill; : ',bilRill:0:2);
       writeln('karakter : ', huruf);
       writeln('kata : ', teks);
       writeln('Tipe logika : ', logika);

       readln;
    end.
  

        
    

         

