program operasi;
  uses crt;
   var
    
        
  hasil : char ;
  nilai: integer;

  begin
  clrscr;

  write('masukkan nilai');
  readln(nilai);

  //statement if
  //if (kondisi) then
  // begin
  // statement
  //end;

   // satu kasus
//   if (nilai > 80 then)
//    begin
//        writeln ('kamu lulus!');
//     end;

// dua kasus
//   if (nilai > 80) then 
//   begin
//     writeln ('kamu lulus!');
//  end 
//  else
//  begin
//        writeln('kamu ndak lulus!');

  // nested if
//   if (nilai <= 70) then
//    begin
//       writeln('kamu ndak lulus !');

//   end
//   else
//   if (nilai =100) then
//   begin
//      writeln('kamu hebat banget !');
//      end 
//      else

//         writeln('kamu lulus!');

 // tiga kasus
//   if (nilai >=80) then 
//   begin 
//      hasil := 'A';

//   end
//   else if (nilai >= 70) then 
//   begin 
//      hasil := 'B';
//   end 
//   else 
//    begin 
//     hasil := 'C';
// end;
//   writeln('nilai kamu :' , hasil);

//  if(nilai <=50 ) then 
//  begin 
//     writeln('kamu ndak lulus !');
// end 
// else if ( nilai > 50) and (nilai <= 80) then
// begin 
//    writeln('lulus aja !');
//    end 
//    else if (nilai > 80) then
//    begin
//      writeln ('lulus banget nich !');
//      end 
//      else 
//      begin 
//          writeln ('nilai ga ada bro');
//      end;

// // statement case
// case ( variabel ) of
// variabel1 : statemen 1 ;
// variabel2 : statement 2 ;
// ....
//    else 
//    begin 
//    statement else;
//    end

case (nilai) of
80..100: hasil :='A';
70..79: hasil :='B';
60..69 : hasil :='C';
50..59 : hasil := 'D';
40..49 : hasil :='E';
0..39 : hasil := 'F';
else
begin 
   writeln ('nilai tidak ada di dalam range !');
   end;
end;
writeln ('nilai kamu adalah :' , hasil);

end.


end.