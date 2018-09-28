Program KonvertToCelsius;

{Para Celsius, temos o Method:
1. subtrai 32;
2. divide por 1,8; }

//Declarations->

CONST
        difskala=32;
        proporcao=1.8;

var fheit, ToCelsius:real;

//Inicialization->

Begin

Write('Digite a sua temperatura em Farenheit: ');
Read(fheit);

ToCelsius:=(fheit-difskala)/proporcao;

Writeln('');
Write('Eis sua temperatura em Celsius: ', ToCelsius :2:1, ' graus');
Readln();

End.



