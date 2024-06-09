programa
{
	inclua biblioteca Calendario	
	funcao inicio()
	{
		escreva("\n{EXERCÍCIO 015 - Fila de Banco}\n")

		//declaração de variáveis
		inteiro ano_de_nascimento, idade_atual

		escreva("Digite aqui o ano você nasceu: ")
		leia(ano_de_nascimento)
		
		//calculando a idade do usuário
		idade_atual = Calendario.ano_atual() - ano_de_nascimento
		escreva("\nVocê tem " + idade_atual + " anos de idade, certo?\n")
		
		//condição especial par quem tem mais de 65 anos
		se (idade_atual >= 65) {
			escreva("\n        ***** ATENÇÃO *****        ")
			escreva("\nAtenção: Dirija-se a fila preferencial!")
			}
		
		escreva("\nSeja bem vindo ao Banco Estudonauta!")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */