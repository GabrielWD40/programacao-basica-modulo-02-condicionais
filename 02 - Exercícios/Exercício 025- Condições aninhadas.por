programa
{
	/*
	Esse exercício deve ler três números e depois dizer quem é o maior, quem é o menor e quem é o intermediário.

	Autor: Gabriel Silva
	*/
	funcao inicio()
	{
		escreva("\nEXERCÍCIO 025 - TRÊS VALORES EM ORDEM\n")

		//declaração de variáveis:
		inteiro numero1, numero2, numero3, maior, menor, intermediario

		//interagindo com o usuário e pegando dados:
		escreva("\n-------------------------------------------")
		escreva("\nDigite três valores aleatoriamente!\n")
		escreva("\nDigite o 1º valor: ")
		leia(numero1)
		escreva("Digite o 2º valor: ")
		leia(numero2)
		escreva("Digite o 3º valor: ")
		leia(numero3)
		escreva("-------------------------------------------")
		
		//pegando o MAIOR número:
		se (numero1 >= numero2 e numero1 >= numero3){
			maior = numero1
		}senao se (numero2 >= numero1 e numero2 >= numero3){
			maior = numero2
		}senao se (numero3 >= numero1 e numero3 >= numero2){
			maior = numero3
		}senao{
			maior = numero1
		}

		//pegando o MENOR número:
		se (numero1 <= numero2 e numero1 <= numero3){
			menor = numero1
		}senao se (numero2 <= numero1 e numero2 <= numero3){
			menor = numero2
		}senao se (numero3 <= numero1 e numero3 <= numero2){
			menor = numero3
		}senao{
			menor = numero1
		}
		
		//pegando o INTERMEDIÁRIO:
		se (numero1 > menor e numero1 < maior){
			intermediario = numero1 
		}senao se (numero2 > menor e numero2 < maior){
			intermediario = numero2
		}senao se (numero3 > menor e numero3 < maior){
			intermediario = numero3
		}senao{
			intermediario = numero1
		}
				
		//Resultados dos calculos do maior, menor e intermediario
		escreva("\nO MAIOR número é o \t" + maior)
		escreva("\nO INTERMEDIÁRIO é o \t" + intermediario)
		escreva("\nO MENOR número é o \t" + menor)
		escreva("\n-------------------------------------------")

		//quebra de linha pra deixar bonitinho!
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */