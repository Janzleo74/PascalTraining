Program SimulUber;

{Calcular kilometragem do dia, litros gastos e lucro final de jornada.
OBS: Para media_km, precisariamos de um Remote_Storage para compara-la
com a media de outros dias.
}

//Declarations->

const gasosa=1.90;
const km_por_litro=10;
const km_rodado=1.10;
const percent_cia=0.2;

//OBS1: media do carro (palio2014)=> 10km/litro.
//OBS2:taxa de lucro_media=> 1.10 por km/rodado.

var km_inic:real;
var km_final:real;

var total_km:real;
var total_litros:real;
var total_vlitros:real;
var total_entry:real;
var valor_sgasosa:real;
var valor_cia:real;
var lucro_liq:real;

//OBS3: 120km_rodados=> aprox. 8 viagens de 15km por dia.


//Inicialization->

Begin

Write('Qual a sua kilometragem inicial do dia: ');
Read(km_inic);

Write('Qual a sua kilometragem final do dia: ');
Read(km_final);
Writeln('');

total_km:=km_final-km_inic;
Writeln('Eis sua kilometragem do dia: ', total_km :3:0, 'km');
Writeln('');

total_litros:=total_km/km_por_litro;
total_vlitros:=total_litros*gasosa;
Writeln('O combustivel total foi de: ', total_litros:2:0,'L, E o seu valorGasto: ', total_vlitros:2:2);
Writeln('');


total_entry:=total_km*km_rodado;
valor_sgasosa:=(total_entry - total_vlitros);
valor_cia:=valor_sgasosa * percent_cia;
lucro_liq:=valor_sgasosa - valor_cia;

Writeln('Tirando o valor da gasolina, mais a taxa de lucro ');
Writeln('da sua empresa, seu lucro liquido de hoje foi de: ');
Writeln('');
Writeln('R$ ', lucro_liq :2:2 , ' centavos.');

End.


