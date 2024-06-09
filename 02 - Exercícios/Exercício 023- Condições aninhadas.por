programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("\nEXERCÍCIO 23 -  ALISTAENTO MILITAR 2.0\n")
		
		//declaração de variáveis:
		inteiro ano_de_nascimento_usuario, ano_atual_da_maquina = c.ano_atual()
	
		//interagindo com o usuário e pegando daddos:
		escreva("\nBem vindo(a) ao alistamento militar!!\n")
		escreva("Digite o ano do seu nascimento: ")
		leia(ano_de_nascimento_usuario)

		//calculando a idade do usuário:
		inteiro idade_do_usuario = (ano_atual_da_maquina - ano_de_nascimento_usuario)

		//condição para aptidão do alistamento militar:
		se (idade_do_usuario == 18){
			// CONDIÇÃO PARA QUEM TEM 18 ANOS
			escreva("\nVocê já tem " + idade_do_usuario + " anos de idade. Vá se alistar agora!")
			
		}senao se(idade_do_usuario < 18){
			// CONDIÇÃO PARA MENORES DE 18 ANOS
			//calculando quantos anos falta para que o usuário tenha 18 anos e o ano de alistamento:
			inteiro ano_certo_de_alistamento = ano_atual_da_maquina + (18 - idade_do_usuario),
			anos_que_faltam_para_o_alistamento = 18 - idade_do_usuario

			//informando ao usuário quantos anos faltam para o alistamento.
			escreva("\nVocê ainda não completou 18 anos.\n")
			escreva("Você deverá se alistar daqui a " + anos_que_faltam_para_o_alistamento + " anos, em " + ano_certo_de_alistamento)
		
		}senao{
			// CONDIÇÃO PARA QUEM TEM MAIS DE 18 ANOS.

			//Engenharia reversa para saber o ano de alistamento e o tempo desde então.
			inteiro ano_certo_de_alistamento = ano_atual_da_maquina - ((18 - idade_do_usuario) * -1)  
			
			escreva("\nAtualmente, você tem " + idade_do_usuario + " anos de idade!\n")
			escreva("O seu ano de alistamento foi em " + ano_certo_de_alistamento + ", há " + ((18 - idade_do_usuario) * -1)   + " anos atrás!\n")
			escreva("Se você não se alistou, procure uma unidade imediatamente!")
			
		}
		//Quebra de linha para deixar bonitinho:
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */