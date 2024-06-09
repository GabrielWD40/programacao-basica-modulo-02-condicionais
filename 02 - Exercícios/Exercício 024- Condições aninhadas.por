programa
{
	/*EXERCÍCIO 24 - Qual é o seu Estado?
	  Autor: Gabriel Gonçalves da Silva

	  Função: com base nas iniciais do estado que o usuário mora, o programa deverá retornar a naturalidade por estado
	*/
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("\nEXERCÍCIO 024 - Qual é o seu estado?\n")
		//declaração de variáveis:
		cadeia sigla_uf_do_usuario

		//interagindo com o usuário e pegando dados:
		escreva("\nBem vindo(a)!!\nDigite a SIGLA do estado que você mora? ")
		leia(sigla_uf_do_usuario)
		sigla_uf_do_usuario = txt.caixa_alta(sigla_uf_do_usuario)

		//verificação de naturalidade do usuário:
		se (sigla_uf_do_usuario == "AC"){
			escreva("\nNascendo no Acre você é ACRIANO")
		}senao se(sigla_uf_do_usuario == "AL"){
			escreva("\nNascendo em Alagoas você é ALAGOANO")
		}senao se(sigla_uf_do_usuario == "AM"){
			escreva("\nNascendo no Amazonas você é AMAZONENSE")			
		}senao se(sigla_uf_do_usuario == "BA"){
			escreva("\nNascendo na Bahia você é BAIANO")
		}senao se(sigla_uf_do_usuario == "CE"){
			escreva("\nNascendo no CEARA você é CEARENSE")
		}senao se(sigla_uf_do_usuario == "DF"){
			escreva("\nNascendo no Distrito Federal você é BRASILIENSE")
		}senao se(sigla_uf_do_usuario == "ES"){
			escreva("\nNascendo no Espírito Santo você é CAPIXABA / ESPÍRITO - SANTENSE")
		}senao se(sigla_uf_do_usuario == "GO"){
			escreva("\nNascendo em Goiânia você é GOIANO")
		}senao se(sigla_uf_do_usuario == "MA"){
			escreva("\nNascendo no Maranhão você é MANHARENSE")
		}senao se(sigla_uf_do_usuario == "MT"){
			escreva("\nNascendo no Mato Grosso você é MATO-GROSSENSE")
		}senao se(sigla_uf_do_usuario == "MS"){
			escreva("\nNascendo no Mato Grosso do Sul você é SUL-MATO-GROSSENSE")
		}senao se(sigla_uf_do_usuario == "MG"){
			escreva("\nNascendo em Minas Gerais você é MINEIRO")
		}senao se(sigla_uf_do_usuario == "PA"){
			escreva("\nNascendo no Pará você é PARAIBANO")
		}senao se(sigla_uf_do_usuario == "PB"){
			escreva("\nNascendo na Paraíba você é PARAIBANO")
		}senao se(sigla_uf_do_usuario == "PE"){
			escreva("\nNascendo em Pernambuco você é PERNAMBUCANO")
		}senao se(sigla_uf_do_usuario == "PI"){
			escreva("\nNascendo no Piauí você é PIAUÍENSE")
		}senao se(sigla_uf_do_usuario == "PR"){
			escreva("\nNascendo no Paraná você é PARANAENSE")
		}senao se(sigla_uf_do_usuario == "RJ"){
			escreva("\nNascendo no Rio de Janeiro você é FLUMINENSE")
		}senao se(sigla_uf_do_usuario == "RN"){
			escreva("\nNascendo no Rio Grande do Norte você é POTIGUAR / NORTE-RIO-GRANDENSE")
		}senao se(sigla_uf_do_usuario == "RS"){
			escreva("\nNascendo no Rio Grande do Sul você é GAÚCHO / SUL-RIO-GRANDENSE")
		}senao se(sigla_uf_do_usuario == "RO"){
			escreva("\nNascendo em Roraima você é RONDONIANO / RONDONIENSE")
		}senao se(sigla_uf_do_usuario == "RR"){
			escreva("\nNascendo em Roraima você é RORAIMENSE")
		}senao se(sigla_uf_do_usuario == "SC"){
			escreva("\nNascendo em Santa Catarina você é CATARINENSE / BARRIGA VERDE")
		}senao se(sigla_uf_do_usuario == "SP"){
			escreva("\nNascendo em São Paulo você é PAULISTA")
		}senao se(sigla_uf_do_usuario == "SE"){
			escreva("\nNascendo em Sergipe você é SERGIPANO")
		}senao se(sigla_uf_do_usuario == "TO"){
			escreva("\nNascendo em TOCANTINS você é TOCATINHENSE")
		}senao{
			escreva("\nNÃO ENCONTREI ESSA SIGLA. TENTE NOVAMENTE!")
		}
		//pular linhas pra deixar bonitinho:
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */