Program KonvertToFheit;

{This method is the inverse of ToCelsius.
1. Multiple by 1,8.
2. Sum with 32.
}

//Declarations->

Const difskala=32;
Const proporcao=1.8;

var yCelsius:real;
var ToFheit:real;

//Inicializations->

Begin

Write('Digite sua temperatura em Celsius: ');
Read(yCelsius);

ToFheit:=yCelsius*proporcao + difskala;

Writeln('');
Write('Eis sua temperatura em farenheit: ', ToFheit :2:1, ' graus');

End.

