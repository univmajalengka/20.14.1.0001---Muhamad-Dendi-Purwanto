{*
Nama            : Muhamad Dendi Purwanto
NPM             : 20.14.1.0001
Nama Program    : tugas6-1_luas_lingkaran.pas
*}

program luas_lingkaran;
uses crt;

const
pi = 3.14;

var
r : real;

procedure luas_lingkaran(luas : real);
begin
write('Masukan Jari-jari lingkaran :  '); readln(r);
luas := pi*r*r;
writeln;
writeln('Luas Lingkarannya adalah   ', luas:10:2,' mm');
end;

begin
clrscr;
writeln('Program prosedur luas lingkaran dalam bahasa pascal');
writeln('---------------------------------------------------');
luas_lingkaran(r);

readln;

end.
