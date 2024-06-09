programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("{EXERCÍCIO 014 - Consumidor ganha 10% de desconto}\n\n")
		
		//declaração de variáveis:
		real valor_bruto_da_compra, valor_com_desconto
		
		escreva("Qual o valor total das suas compras? R$")
		leia(valor_bruto_da_compra)
		escreva("==================================================")

		escreva("\n\nVocê comprou R$" + m.arredondar(valor_bruto_da_compra, 2) + " na nossa loja!")
		
		//condição de desconto para valores acima de 500 reais.
		se (valor_bruto_da_compra > 500) {
			//calculando os 10% de desconto
			valor_com_desconto = valor_bruto_da_compra - (valor_bruto_da_compra * 10)/100

			//mensagem de desconto ao usuário caso ele tenha gastado mais de 500 reais.
			escreva("\n\n     ***** ATENÇÃO *****     ")
			escreva("\n\nComo a sua compra foi acima de R$ 500 reais, você ganhou um desconto de 10% (" + m.arredondar(((valor_bruto_da_compra * 10)/100), 2) + ")")
			escreva("\nO valor total das suas compras passa a ser de R$: " + m.arredondar(valor_com_desconto, 2))		
			}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */