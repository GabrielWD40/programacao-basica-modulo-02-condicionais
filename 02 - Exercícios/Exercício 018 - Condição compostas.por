programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("                  VIAÇÃO ESTUDONAUTA                \n")
		escreva("----------------------------------------------------\n")
		escreva("Viagens ATÉ 200Km:                         R$0,50/km\n")
		escreva("Viagens ACIMA de 200Km:                    R$0,35/Km\n")
		escreva("----------------------------------------------------\n")

		//Declaração de variáveis
		real distancia_da_viagem, valor_da_passagem

		//pegando a distância da viagem do usuário:
		escreva("Digite distância da sua viagem em KM: ")
		leia(distancia_da_viagem)

		escreva("\nCALCULANDO...")
		u.aguarde(1500) // Cogela a aplicação por 1,5 segundos e simula os calculos sendo feitos. 
		
		//fazendo a condição de calculos:
		se (distancia_da_viagem <= 200){
			
			//Calculando o valor da passagem abaixo de 200Km:
			valor_da_passagem = distancia_da_viagem * 0.5
			escreva("\n\nSua viagem de " + distancia_da_viagem + "KM sairá por R$" 
			+ m.arredondar(valor_da_passagem, 2) + " reais!")
			
		}senao{
			
			//Calculando o valor da passagem acima de 200Km
			valor_da_passagem = distancia_da_viagem * 0.35
			escreva("\n\nSua viagem de " + distancia_da_viagem + "KM sairá por R$"
			+ m.arredondar(valor_da_passagem, 2) + " reais!")
		}

		//quebra de linha pra deixar o programa mais atraente!
		escreva("\n----------------------------------------------------\n\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */