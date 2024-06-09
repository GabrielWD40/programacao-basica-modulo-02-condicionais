programa
{
	
	funcao inicio()
	{
		escreva("Digite um número inteiro qualquer: ")
		inteiro numero 
		leia(numero)
		
		//começo da condição escolha:
		escolha (numero) {
			caso 1: //caso o número digitado seja = 1
				escreva("um")
				pare
				
			caso 2: //caso o número digitado seja = 2 
				escreva("dois")
				pare

			caso 3: //caso o número digitado seja = 3
				escreva("três")
				pare

			caso 4: // caso o número digitado seja = 4
				escreva("quatro")
				pare

			caso contrario: // caso as condições acima não tenham sido satisfeitas, o programa retorna um erro.
				escreva("erro")
				pare
		}
		escreva("\nfim da execução do programa de números!\n\n")



		// vamos ver outro exemplo, agora com letras!

		caracter letra
		escreva("Digite uma 'A' ou 'B': ")
		leia(letra)

		escolha (letra){
			caso 'a': caso 'A': //estou falando aqui que caso for A maiúsculo ou 'a' minúsculo, execute o bloco abaixo:
				escreva("Primeira letra do alfabeto!")
				pare

			caso 'b': caso 'B'://caso a variável letra tenha o valor 'b' ou 'B':
				escreva("Primeira consoante do alfabeto!")
				pare

			caso contrario:
				escreva("Você digitou outra coisa nada a ver =/")
				pare
		}
		escreva("\n\nfim da execução do programa de letras!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */