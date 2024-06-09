programa
{	/*ALUNO: Gabriel Gonçalves da Silva
	Função: O software deve calcular o inverso ou o oposto de um número real.
	Se o número for positivo, você deverá calcular o 	INVERSO dele que é 1/n.
	Se o número for negativo, você deverá calcular o OPOSTO dele.
	*/
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		escreva("\nEXERCÍCIO 19 - INVERSO OU OPOSTO")

		// Declaração das variáveis utilizadas durante o programa
		real numero_digitado, oposto_do_numero_digitado, inverso_do_numero_digitado

		//capturando o número do usuário:
		escreva("\n\nDigite um número real qualquer: ")
		leia(numero_digitado)

		//Análise do número e aplicações das condições
		se (numero_digitado > 0){
			//Se o número digitado for positivo:
			inverso_do_numero_digitado = 1/numero_digitado
			escreva("\nO inverso de " + numero_digitado + " é = " + mat.arredondar(inverso_do_numero_digitado, 4))
			
		}senao{
			//Condição caso o número seja negativo
			oposto_do_numero_digitado = numero_digitado * (-1)
			escreva("\nO oposto de " + numero_digitado + " é = " + oposto_do_numero_digitado)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */