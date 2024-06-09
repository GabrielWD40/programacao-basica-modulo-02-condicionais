programa
{	
	
	funcao inicio()
	{
		//Declaração de variáveis:
		inteiro n1, n2
		
		//Interagindo com o usuário:
		escreva("Primeiro número: ")
		leia(n1)
		escreva("Segundo número: ")
		leia(n2)

		//exemplos das condições aninhadas:

		
		
		//1º método, sem simplificações
		se (n1>n2) {
			escreva("O maior é o " + n1)
		}senao{
			se(n1<n2){
				escreva("O maior é o " + n2)
			}senao{
				escreva(n1 + " e " + n2 + " são iguais!\n\n")
			}
		}
		
		//2º método com simplificações
		se(n1>n2) {
			escreva("\nO maior é o " + n1)
		}senao se(n1<n2){
			escreva("\nO maior é o " + n2)
		}senao{
			escreva(n1 + " e " + n2 + " são iguais!\n\n")
		}

		escreva("\n\n\n")
		
		//Mais um exemplo clássico das condições aninhadas:

		//Declaração de variável:
		real nota1, nota2, media

		//Interagindo com o usuário e pegando dados:
		escreva("Digite a primeira nota do aluno: ")
		leia(nota1)
		escreva("Digite a segunda notado do aluno: ")
		leia(nota2)
		media = (nota1 + nota2) / 2 //calculo da média das notas
		escreva("O aluno ficou com média " + media)
		escreva("\n\n")

		se (media < 5){
			escreva("O aluno está reprovado")
		}senao se(media >= 5 e media < 7){
			escreva("O aluno está em recuperação!")
		}senao{
			escreva("Parabéns! Você está aprovado")
		}
		escreva("\n\n\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */