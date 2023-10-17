program HITUNG_GAJI;
uses crt;
var
  nama:String;
  gajiBersih,gajiPokok,tunjangan,pajak:double;
  
begin
  clrscr;
  Write('Masukkan Nama : ');
  readln(nama);
  Write('Masukkan Gaji Pokok : ');
  readln(gajiPokok);
  
  tunjangan:=gajiPokok*0.2;
  pajak:=(gajiPokok+tunjangan)*0.15;
  gajiBersih:=(gajiPokok+tunjangan)-pajak;
  
  WriteLn('============================');
  WriteLn('Nama        :',nama);
  WriteLn('Gaji pokok  :Rp.',gajiPokok:0:2);
  WriteLn('Gaji Bersih :Rp.',gajiBersih:0:2);
end.