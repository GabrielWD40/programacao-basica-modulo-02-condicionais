programa
{	/*
	Esse exercício deverá falar para o usuário se é possível ou não comprar um ingresso com
	base no horário atual e no dinheiro que ele tem. Se for mais de 13 da tarde, ele nãp poderá
	comprar o ingresso por nada. Mas se for menos de 13 e ele tiver a grana, poderá comprar sem problemas.
	*/
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("\nEXERCÍCIO 20 - Dá pra ver o filme?\n")


		//Declaração de variáveis

		real dinheiro_do_cliente
		
		logico formato_do_horario = falso  //Se você deseja saber o horário formato 24horas, coloque o valor com falso.
		/* variável que armazena um valor lógico em que 
		Se for falso
			  {Retorna um inteiro de 12.}
		Se for verdadeiro
			  {Retorna um inteiro de 24.} */
		
		inteiro hora_atual_do_sistema = 0, minuto_atual_do_sistema = c.minuto_atual()
		// Variável que irá receber o valor inteiro da hora atual

		//Função que calcula o valor da hora atual
		hora_atual_do_sistema = c.hora_atual(formato_do_horario)
		/*Variável hora atual recebe = resultado da função "hora_atual(valor_booleano)"
			Se valor_boleano == false
				{variável hora atual = horário_formato_12horas}
			Senão
				{Variável hora atual = horário_formato_24horas}*/
				
		//Interagindo com o usuário para ver se ele tem valor sulficiente para a compra do ingresso
		escreva("\n---------- CINEMA ESTUDONAUTA ----------\n")
		escreva("Próximo filme: 13hrs\n")
		escreva("Valor do ingresso: R$20\n")
		escreva("------------------------------------------\n")
		escreva("Horário atual: " + hora_atual_do_sistema + ":" + minuto_atual_do_sistema)
		escreva("\nDigite quanto dinheiro você tem R$")
		leia(dinheiro_do_cliente)

		//Análise de condição para ver se o cliente conseguirá assistir o filme
		se(dinheiro_do_cliente >= 20 e hora_atual_do_sistema <= 13 e minuto_atual_do_sistema == 0){
			escreva("\nVocê consegue comprar um ingresso para o filme.\nSeja bem vindo(a)!")
		}senao{
			escreva("\nNão foi possível concluir teu pedido.\n")
			escreva("Tente novamente em outro dia!\n\nCausas:\nVocê pode não ter saldo sulficiente\nO horário do filme expirou")
		}
		escreva("\n------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @DOBRAMENTO-CODIGO = [1, 17];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */