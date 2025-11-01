program bilprima ;
  uses crt ;
   
   var 
      n,i,j : integer ;
      prima : boolean ;

   begin 
     clrscr ;
     write ('n = ') ;
     readln (n) ;

     writeln;
     writeln('bilangan prima antara 1 dan ' ,n ,'adalah :') ;
       
       for i := 2 to n do 
     begin 
        prima := true; {anggap dulu i adalah bilangan
        prima}

        for j := 2 to i-1 do 
        begin 
          if (i mod j =0) then 
          prima := false ;
         end;
           if (prima = true)  then
           write (i,' ') ;
        end ;

          writeln;
          readln;
    end.