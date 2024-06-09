programa
{
	//Esse exercício deve falar se um número é positivo, negativo ou neutro.
	funcao inicio()
	{
		escreva("\nExercício 021 - Positivo, Negativo ou nulo.")

		//declaração de variáveis:
		real numero

		//interagindo com o usuário e capturando dados:
		escreva("\nDigite um número qualquer: ")
		leia(numero)

		/*	dica do professor Guanabara:
			ao invés de ficar mandando ele escrever "O número x é isso ou aquilo",
			peça pra ele printar somente o valor do sinal do número e escreva a frase antes,
			se liga nesse exemplo abaixo:                                                */
	
		escreva("\nO número " + numero + " é ")
		
		// verificação do sinal do número e com o exemplo do professor Guanabara:
		se(numero > 0){									
			escreva("positivo!")
		}senao se(numero < 0){
			escreva("negativo!")
		}senao{
			escreva("nulo!")
		}
		
		// quebra de linha pra deixar bonitinho.
		escreva("\n\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */