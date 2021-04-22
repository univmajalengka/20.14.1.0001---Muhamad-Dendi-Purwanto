{
NAMA           : MUHAMAD DENDI PURWANTO
NPM            : 20.14.1.0001
NAMA PROGRAM   : Ujipraktikum_Soal_B.pas
}
program perhitungan_sederhana;
uses crt;

var
panjang, lebar  :integer;
luas1, luas2, meter:real;

procedure output;
begin
clrscr;
writeln('PROGRAM PERHITUNGAN SEDERHANA');
writeln('-----------------------------------------------');
writeln('RUMUS LAHAN KERAMIK = LUAS HALAMAN - LUAS KOLAM');
writeln('=============================================');
write('masukan panjang halaman: '); readln(panjang);
write('masukan lebar halaman: '); readln(lebar);
// rumus luas1
luas1 := panjang*lebar;
writeln('luas halaman: ',luas1:10:2,' Meter');
writeln('============================================');
write('masukan panjang kolam: '); readln(panjang);
write('masukan lebar kolam: ' ); readln(lebar);
// rumus luas2
luas2 := panjang*lebar;
writeln('luas kolam: ',luas2:10:2,' Meter');
writeln('========================================');
// rumus perhitungan luas1 - luas2
meter := luas1 - luas2;
writeln('lahan keramik:  luas halaman - luas kolam ');
writeln('lahan keramik: ', meter:10:2, ' Meter' );
end;



begin
//output
output;
readln;

end.

