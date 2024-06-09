programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		// 1º Exemplo de condicionais:
		escreva("velocidade do carro = ")
		real velocidade
		leia(velocidade)
		se (velocidade > 80) {
			escreva("multado!")
		}
		escreva("Dirija com cuidado!")
		escreva("\n\n")

		
		// 2º Exemplo de condicionais:
		// Declaração de variáveis:
		inteiro ano_de_nascimento, idade
		escreva("\nEm que ano você nasceu?\nDigite aqui: ")
		leia(ano_de_nascimento)
		idade = c.ano_atual() - ano_de_nascimento
		escreva("\nVocê tem " + idade + " anos de idade!")
		se (idade >= 18 e idade <25) {
			escreva("\nJá pensou em fazer o concurso para o Estudonauta?")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */