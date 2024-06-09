programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//declaração de variáveis:
		real preco
		inteiro escolha_do_usuario

		//interagindo com o usuário e capturando dados:
		escreva("\nDigite o preço de um produto R$ ")
		leia(preco)
		escreva("---------------------------------------\n")
		escreva("\t   REAJUSTE DE PREÇOS")
		escreva("\n---------------------------------------\n")
		
		//dando as opções de escolha ao usuário:
		escreva("1\t Carnaval\t\t[+10%]\n")
		escreva("2\t Férias escolares\t[+20%]\n")
		escreva("3\t Dia das crianças\t[+05%]\n")
		escreva("4\t Black Friday\t\t[-30%]\n")
		escreva("5\t Natal\t\t\t[-05%]\n")
		escreva("---------------------------------------\n")
		escreva("Digite a sua opção: ")
		leia(escolha_do_usuario)

		//verificando as escolhas do usuário:
		escolha (escolha_do_usuario){
			caso 1: //CARNAVAL
				escreva("Na época do CARNAVAL,\no preço do produto sobe para R$" + (preco + (preco * 10)/100)) 
				pare

			caso 2: //FÉRIAS ESCOLARES
				escreva("Na época das FÉRIAS ESCOLARES, o \npreço desse produto sobre para RS" + (preco + (preco * 20)/100))
				pare

			caso 3: //DIA DAS CRIANÇAS
				escreva("Na época do DIA DAS CRIANÇAS, o \nprecço desse produto sobre para R$" + (preco + (preco * 5)/100))
				pare

			caso 4: //BLACK FRIDAY
				escreva("Na época da BLACK FRIDAY, o \npreço desse produto cai para R$" + (preco - (preco * 30)/100))
				pare

			caso 5: // NATAL 
				escreva("Na época do NATAL, o \npreço desse produto cai para R$" + (preco - (preco * 5)/100))	
				pare
			caso contrario:
				escreva("\nEm épocas assim, mantenha o \npreço do produto em R$" + preco)
		}
		escreva("\n---------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */