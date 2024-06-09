programa
{
	//Esse app deverá organizar os dois números em sequência crescente.
	funcao inicio()
	{
		escreva("\nEXERCÍCIO 22  -  ORDEM CRESCENTE\n")
		
		//declaração de variáveis: 
		inteiro n1, n2

		//interagindo com o usuário e pegando dados:
		escreva("\nDigite um número qualquer: ")
		leia(n1)
		escreva("Digite um outro número qualquer: ")
		leia(n2)

		//condição para organizá-los em ordem crescente:
		se(n1 > n2){
			escreva("Sequência crescente: " + n2 + " → " + n1)
		}senao se(n2 > n1){
			escreva("Sequência crescente: " + n1 + " → " + n2)
		}senao{
			escreva("Os dois números são iguais, não tem ordem crescentes!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */