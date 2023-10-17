program TARIF_INAP;
uses crt;
var 
    kelas:string;
    hari,tarif,pilihan: longint;
begin
    clrscr;
    writeln('PROGRAM HITUNG TARIF INAP');
    writeln('1=Eksekutif');
    writeln('2=Standard');
    write('Pilih Kelas (1/2)    :');
    readln(pilihan);
    write('Lama Inap (Hari)     :');
    readln(hari);
    
    case (pilihan) of
       1 :kelas:='Eksekutif'; 
       2 :kelas:='Standard'; 
    end;

    if(pilihan=1)then
    begin
        if(hari>=1)and(hari<=2)then
            tarif:=1200000
        else if(hari>2)then
            tarif:=1000000    
    end
    else if(pilihan=2)then
    begin
        if(hari>=1)and(hari<=2)then
            tarif:=400000
        else if(hari>2)then
            tarif:=35000
    end;

    writeln('');
    writeln('Jenis Kelas          :',kelas);
    writeln('Lama menginap (Hari) :',hari);
    writeln('Tarif                :Rp.',tarif);
    
end.