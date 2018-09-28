Program Tu_Comissao;

//Declaracoes

CONST
percent=0.05;
v_unit=39.00;

{comissao -> sera a qtidade vendida x o valor_unit x percent}

VAR
nomo_func:string;
codpeca, qtidade:integer;
total_venda, comissao:real;

//Inicializacao

Begin

	Write('Informe o nome do vendedor: ');
	Readln(nomo_func);
	Write('Informe o codigo da peca: ');
	Readln(codpeca);
	Write('Digite a quantidade vendida: ');
	Readln(qtidade);
	Writeln('');
	
	total_venda:=v_unit*qtidade;
	comissao:=total_venda*percent;

	Writeln('O seu funcionario, ' ,nomo_func, ', ira receber');
	Writeln('o valor de R$ ', comissao :2:2, ' como comissao, ');
	Writeln('pela venda de ' ,qtidade , ' pecas do codigo: ' ,codpeca,'.');

End.
