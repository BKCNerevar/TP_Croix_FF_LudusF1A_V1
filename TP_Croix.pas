program TPcroix ;
uses crt ;
Var
car: CHAR ;
i,j,taille: INTEGER;



BEGIN
clrscr;
writeln ('Veuillez entrer un caractäre !');
readln (car);
writeln ('veuillez entrer une taille !') ;
readln (taille);

For i :=1 to taille do
 begin
        for j:=1 to taille do
        begin
                if (j=i) or (j=taille-i+1)
                        then
                        write (car)
                else
                        write (' ');
        end;
        writeln;
 end;
 readln();
END.
