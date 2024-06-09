programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("{EXERCÍCIO 013 - Bons alunos merecem PARABÉNS!}\n")
		
		//declaração de variáveis:
		real nota_1, nota_2, media
		
		escreva("Digite a sua primeira nota = ")
		leia(nota_1)

		escreva("Digite a sua segunda nota = ")
		leia(nota_2)
		escreva("\n")
		
		//calculo da média
		media = (nota_1 + nota_2)/2
		//Se a média for maior que 7, ele te dá parabéns!
		se (media >= 7) {
			escreva("MEUS PARABÉNS!!")
			}
		escreva("A sua média foi de " + m.arredondar(media, 2) + " pontos!")
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */