programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("\n{EXERCÍCIO 016 - Serviço Militar V 1.0}")
		
		//declaração de variáveis
		inteiro ano_de_nascimento, ano_atual = c.ano_atual()

		//Interação e captura da idade do usuário:
		escreva("\n\n****** SERVIÇO DE ALISTAMENTO MILITAR ******")
		escreva("\nDigite o ano que você nasceu: ")
		leia(ano_de_nascimento)
		escreva("Você tem " + (ano_atual - ano_de_nascimento) + " anos de idade!")

		//fazendo as condições para ver se a pessoa esta apta para realizar o alistamento militar.
		se ((ano_atual - ano_de_nascimento) >= 18) {
			escreva("\n\nEspero sinceramente que você tenha se alistado.")
		}
		senao{
			escreva("\n\nVocê ainda não completou 18 anos. Não pode se alistar!")
		}
		
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */