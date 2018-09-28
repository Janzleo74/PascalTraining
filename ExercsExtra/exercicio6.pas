Program niverDate;

//Declarations

var age:integer;
var jaro:integer;
var niver:integer;

//Inicialization

Begin

jaro:=2018;
Writeln('');

Writeln('Ola. Vamos determinar em q ano vc nasceu.');
Write('Digite sua idade atual, p. favor: ');
Read(age);
Writeln('');

niver:=jaro-age;
Write('Baseado na sua idade, temos q vc nasceu no ano de: ', niver);

End.


