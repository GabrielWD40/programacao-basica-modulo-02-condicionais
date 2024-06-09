programa
{
	
	funcao inicio()
	{
		escreva("\nEXERCÍCIO 017 - Ano Bissexto")
		
		//declaração de variáveis
		inteiro ano_digitado
		 
		escreva("\n\nVERIFICADOR DE ANO BISSEXTO")
		escreva("\nDigite um ano qualquer: ")
		leia(ano_digitado)

		//verificando se o ano é bissexto:
		se (ano_digitado % 4 == 0 e ano_digitado % 100 != 0 ou ano_digitado % 400 == 0){
			escreva("\nO ano " + ano_digitado + " É BISSEXTO!")
		} senao {
			escreva("\nO ano " + ano_digitado + " NÃO É BISSEXTO!")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */