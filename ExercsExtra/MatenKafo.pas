Program MatenKafo;

{Soma simples de tres valores aleatorios, com um totalg e o troco de R$ 150.00
Capuccino=5.00, Coca600ml=4.2, Empada=3.8, Coxinha=3.00
}

//Declarations=>

const monero=150;

var konsumoUnu:real;
var konsumoDu:real;
var konsumoTri:real;

var konsumoG:real;
var seuTroco:real;

//-----

Begin

Writeln('Base do cafe da manha=> MARIDO, ESPOSA e FILHO.');
Writeln('Capuccino=5.00, Coca600ml=4.2, Empada=3.8, Coxinha=3.00');
Writeln('');

Write('Qual o valor do consumo nro um: ');
Read(konsumoUnu);
Writeln('');

Write('Qual o valor do consumo nro dois: ');
Read(konsumoDu);
Writeln('');

Write('Qual o valor do consumo nro tres: ');
Read(konsumoTri);
Writeln('');

konsumoG:=konsumoUnu + konsumoDu + konsumoTri;
seuTroco:=monero - konsumoG;

Writeln('Seu total gasto foi de: R$ ', konsumoG :2:2);
Writeln('Sendo o seu troco de: R$ ', seuTroco :3:2);

End.


