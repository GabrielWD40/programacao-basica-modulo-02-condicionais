programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//declaração dae variáveis:
		real peso_do_usuario
		inteiro escolha_do_usuario
		//interagindo com o usuário e capturando dados:
		escreva("\nQual é o seu peso aqui na Terra? KG: ")
		leia(peso_do_usuario)
		
		//dando as oções aos usuários:
		escreva("\n---------------------------")
		escreva("\n    Esccolha um planeta")
		escreva("\n---------------------------\n")
		escreva("1 - Mercúrio\n")
		escreva("2 - Vênus\n")
		escreva("3 - Marte\n")
		escreva("4 - Júpter\n")
		escreva("5 - Satúrno\n")
		escreva("6 - Urano\n")
		escreva("---------------------------\n")
		escreva("Escolha uma opção: ")
		leia(escolha_do_usuario)
		escreva("---------------------------\n")
		//analisando as condições de escplha
		escolha (escolha_do_usuario){
			caso 1: // Mercúrio
			escreva("No planeta MERCÚRIO,\nseu peso seria de: ")	
			escreva(m.arredondar((peso_do_usuario * 0.37), 2) + "KG!")
			pare

			caso 2: // Vênus
			escreva("No planeta VÊNUS,\nseu peso seria de: ")
			escreva(m.arredondar((peso_do_usuario * 0.88), 2) + "KG!") 
			pare
			
			caso 3: // Marte
			escreva("No planeta MARTE, \nseu peso seria de: ")
			escreva(m.arredondar((peso_do_usuario * 0.38), 2) + "KG!")
			pare

			caso 4: // Júpter
			escreva("No planeta JÚPTER, \nseu peso seria de: ")
			escreva(m.arredondar((peso_do_usuario * 2.64), 2) + "KG!")
			pare
			
			caso 5: // Saturno
			escreva("No planeta SATURNO, \nseu peso seria de: ")
			escreva(m.arredondar((peso_do_usuario * 1.15), 2) + "KG!")
			pare

			caso 6: // Urano
			escreva("No planeta URANO, \nseu peso seria de : ")
			escreva(m.arredondar((peso_do_usuario * 1.17), 2) + "KG!")

			//caso o usuário tenha escolhido uma opção inválida: 
			caso contrario:
			escreva("Seu peso não pode ser \ncalculado para outros planetas.")
			escreva("\nTente novamente!")
		}

		//Quebra de linha pra deixar bonitinho:
		escreva("\n---------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */