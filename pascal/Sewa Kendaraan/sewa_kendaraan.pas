program SEWA_KENDARAAN;
uses crt;
  
var
  sewaKendaraan,tipeKendaraan:Char;
  harga:Longint;
begin
  WriteLn('====Biaya Sewa Kendaraan====');
  WriteLn('Sewa Kendaraan');
  Write('(A)=Mobil,(B)=Motor:');
  ReadLn(sewaKendaraan);
  WriteLn('Tipe Kendaraan');
  Write('(A)=Mewah,(B)=Biasa:');
  ReadLn(tipeKendaraan);
  
  if(sewaKendaraan='A')then
  begin
    if(tipeKendaraan='A')then
      harga:=300000
    else if(tipeKendaraan='B')then
      harga:=100000
  end
  else if(sewaKendaraan='B')then
  begin
    if(tipeKendaraan='A')then
      harga:=150000
    else if(tipeKendaraan='B')then
      harga:=50000
  end;
  
  WriteLn('Harga : ',harga);
end.