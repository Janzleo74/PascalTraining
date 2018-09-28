Program CirkulArea;

{Se temos um diametro, dividindo-o por dois achamos o raio. Ja, se temos o raio, entao,
multiplicando esse por dois, temos o diametro; :: comprimento->diametro->raio => C=pi*d}

//Formula para o comprimento -> 2piR. OR, C=pi*d. => [d= C/pi]
//formula para o raio -> R=C div 2pi. OR, d / 2.
//Formula para a area -> pi*R^2.

uses Crt;

Const pi:real=3.1415;
var test_sqr:integer;

var
compri:real;
raio:real;
area:real;

Begin

//clrscr;
TextColor(2);
TextBackground(1);

test_sqr:=SQR(4);

Writeln('This is the square of 4: ', test_sqr);
Writeln('');

Write('Entre com o comprimento do circulo, p. favor >[centrimetros]: ');
Read(compri);
Writeln('');

raio:= compri/(2 * pi);
Writeln('Ok. O raio para esse comprimento eh de: ', raio :2:2, ' centrimetros.');

area:= SQR(raio) * pi;
Writeln('Sendo a sua area de: ', area :2:2, ' cm_quadrados.');

End.


