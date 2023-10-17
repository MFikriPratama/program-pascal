program HARGA_BUKU;
uses crt;
var 
  kodeBuku,kodePenerbit:Integer;
  harga:Longint;

begin
  clrscr;
  WriteLn('Judul Buku');
  WriteLn('001 -> Buku Mtk');
  WriteLn('002 -> Buku Bindo');
  WriteLn('003 -> Buku Ipa');
  WriteLn('004 -> Buku Ips');
  WriteLn('Penerbit');
  WriteLn('101 -> Erlangga');
  WriteLn('102 -> Yudhistira');
  
  Write('Masukkan Kode Buku     : ');
  ReadLn(kodeBuku);
  Write('Masukkan Kode Penerbit : ');
  ReadLn(kodePenerbit);
  
  if (kodeBuku=001)and(kodePenerbit=101)then
    harga:=150000
  else if(kodeBuku=001)and(kodePenerbit=102)then
    harga:=100000
  else if(kodeBuku=002)and(kodePenerbit=101)then
    harga:=130000
  else if(kodeBuku=002)and(kodePenerbit=102)then
    harga:=95000
  else if(kodeBuku=003)and(kodePenerbit=101)then
    harga:=135000
  else if(kodeBuku=003)and(kodePenerbit=102)then
    harga:=98000
  else if(kodeBuku=004)and(kodePenerbit=101)then
    harga:=125000
  else if(kodeBuku=004)and(kodePenerbit=102)then
    harga:=92000;
  
  WriteLn('Harga : ',harga);

end.