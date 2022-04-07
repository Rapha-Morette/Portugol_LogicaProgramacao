programa
{
	
	funcao inicio()
	{
		cadeia nome, email, cpf, rg
	 
		escreva("* Digite seu Nome \n")
		leia (nome)
		escreva("* Digite seu email. \n")
		leia (email)
		escreva("* Digite seu cpf. \n")
		leia (cpf)
		escreva("* Digite seu rg. \n")
		leia (rg)

		se (nome == ""){
			escreva("Nome está vazio, por favor preencha \n")
			escreva("* Digite seu Nome \n")
			leia (nome)
		}
		se (email == "" )
		{
			escreva("Email está vazio, por favor preencha \n")
			escreva("* Digite seu email.\n")
			leia (email)
		}
		se (cpf == "" )
		{
			escreva("CPF está vazio, por favor preencha \n")
			escreva("* Digite seu cpf \n")
			leia (cpf)
		}
		se (rg == "")
		{
			escreva("RG está vazio, por favor preencha \n")
			escreva("* Digite seu rg \n")
			leia (rg)
		}

		escreva( "nome: ", nome , "\n" ,"Email: ", email, "\n", "CPF: ", cpf, "\n", "RG: ", rg )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */