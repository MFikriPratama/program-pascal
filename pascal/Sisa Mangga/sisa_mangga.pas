program SISA_MANGGA;
uses crt;
var
  mangga,sisaMangga,manggaPerOrg,orang:Integer;
begin
  clrscr;  
  Write('Masukkan Jumlah Mangga :');
  ReadLn(mangga);
  Write('Masukkan Jumlah Orang  :');
  ReadLn(orang);
  
  manggaPerOrg:=mangga div orang;
  sisaMangga:=mangga mod orang;
  
  WriteLn('Tiap orang mendapat: ',manggaPerOrg);
  WriteLn('Sisa mangga        : ',sisaMangga);
  
end.