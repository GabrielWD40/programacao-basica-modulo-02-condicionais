programa
{	/*
	Esse software funciona como um menu, o usuário digita o que quer fazer e o software realiza o processo.
	Autor: Gabriel Silva
	*/
	
	funcao inicio()
	{
		//Declação de variáveis:
		caracter escolha_do_usuario
		real n1, n2, resultado

		//Interagindo com o usuário e pegando dados:
		escreva("\n-----------------------------------\n")
		escreva("\t  SUPER TABUADA!")
		escreva("\n-----------------------------------\n")
		//Dando a opção de escolhas para o usuário:
		escreva("+ \tADIÇÃO\n")
		escreva("- \tSUBTRAÇÃO\n")
		escreva("* \tMULTIPLICAÇÃO\n")
		escreva("/ \tDIVISÃO\n")
		escreva("-----------------------------------\n")
		
		escreva("Digite a uma das opções acima↑: ")
		leia(escolha_do_usuario)

		//condição de escolha do usuário:
		escolha(escolha_do_usuario){
			caso '+': caso '1':
				//caso o usuário digite a primeira opção, a soma!
				escreva("\nVocê escolheu a opção '+'")
				escreva("\nDigite o primeiro número: ")
				leia(n1)
				
				escreva("Digite o segundo número: ")
				leia(n2)
				
				resultado = n1 + n2
				escreva("A soma entre " + n1 + " e " + n2 + " é = " + resultado)
				pare
				//colocamos a condição pare para que ele pare de executar o programa depois de fazer o que eu pedi.
			
			caso '-': caso '2':
				//caso o usuário escolha a segunda opção, a subtração!
				escreva("Você escolheu a opção '-'")
				escreva("\nDigite o primeiro número: ")
				leia(n1)
				
				escreva("Digite o segundo número: ")
				leia(n2)

				resultado = n1 - n2
				escreva("A subtração entre " + n1 + " e " + n2 + " é = " + resultado)
				pare

			caso '*': caso '3':
				//para caso o usuário uilize a terceira opção, multiplicação:
				escreva("\nVocê escolheu a opção '*'")
				escreva("\nDigite o primeiro número: ")
				leia(n1)
				
				escreva("Digite o segundo número: ")
				leia(n2)

				resultado = n1 * n2
				escreva("A multiplicação entre " + n1 + " e " + n2 + " é = " + resultado)
				pare
 
			caso '/': caso '4':
				//para caso o usuário utilize a 4 opção, divisão:
				escreva("\nVocê escolheu a opção '/'")
				escreva("\nDigite o primeiro número: ")
				leia(n1)

				escreva("Digite o segundo número: ")
				leia(n2)

				resultado = n1 / n2
				escreva("A divisão entre " + n1 + " e " + n2 + " é = " + resultado)
				pare  

			caso contrario:
				escreva("\nOPÇÃO INVÁLIDA!")
		}

		//quebra de linha para deixar bonitinho:
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */