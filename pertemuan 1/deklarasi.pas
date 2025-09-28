program pengenalan;
  uses crt;

  type
     Tnama = string; // kita ganti nama tipe data

     var // variabel-->simpen nilaiyang berubah ubah
        // nama: string;
        nama: Tnama;
        usia: integer;

   {konstanta = simpan nilai
   yang tetap}
   const 
     salam = 'salam kenal !' ;

begin
   clrscr;

   write(salam);

   write('masukkan nama :');
   readln(nama);

   write('masukkan usia :');
   readln(usia);

   writeln(nama);
   writeln(usia);

end.