program TARIF_OJEK;
uses crt;
var 
    nama: string;
    jarak,tarif,diskon: longint;
begin
    clrscr;
    writeln('====PROGRAM HITUNG TARIF OJEK====');
    write('Nama Customer    :');
    readln(nama);
    write('Jarak (Km)       :');
    readln(jarak);
    
    if(jarak>=0) and (jarak<=9)then
    begin
        diskon:=0;
        if(jarak<=4)then
        begin
            tarif:=9500-diskon;
        end
        else 
        begin
            tarif:=9500+(2500*(jarak-4))-diskon;
        end;
    end
    else if(jarak>=10) and (jarak<=15)then
    begin
        diskon:=2000;
        tarif:=9500+(2500*(jarak-4))-diskon;
    end
    else if(jarak>15)then
    begin
        diskon:=5000;
        tarif:=9500+(2500*(jarak-4))-diskon;
    end;

    writeln('=============================');
    writeln('Nama      :',nama);
    writeln('Jarak     :Km ',jarak);
    writeln('Diskon    :Rp.',diskon);
    writeln('Tarif     :Rp.',tarif);
    
end.