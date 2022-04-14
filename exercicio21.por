programa
{
	
	funcao inicio()
	{
		cadeia nomeAnimalDomestico 
		escreva("Escreva o nome de um Animal Doméstico \n")
		escreva("Por enquanto temos no banco de dados: \n")
		escreva("---------------------------------------------- \n")
		escreva("cachorro, gato, papagaio, tartaruga e periquito \n")
		escreva("---------------------------------------------- \n")
		leia(nomeAnimalDomestico)

		se (nomeAnimalDomestico == "cachorro" ou nomeAnimalDomestico == "Cachorro" ou nomeAnimalDomestico == "CACHORRO" )
		{
			escreva("Dog")	
		}
		senao se (nomeAnimalDomestico == "gato" ou nomeAnimalDomestico == "Gato" ou nomeAnimalDomestico == "GATO" )
		{
			escreva("Cat")	
		}
		senao se (nomeAnimalDomestico == "papagaio" ou nomeAnimalDomestico == "Papagaio" ou nomeAnimalDomestico == "PAPAGAIO" )
		{
			escreva("Parrot")	
		}	
		senao se (nomeAnimalDomestico == "tartaruga" ou nomeAnimalDomestico == "Tartaruga" ou nomeAnimalDomestico == "TARTARUGA" )
		{
			escreva("Turtle")	
		}
		senao se (nomeAnimalDomestico == "periquito" ou nomeAnimalDomestico == "Periquito" ou nomeAnimalDomestico == "PEREQUITO" )
		{
			escreva("Parakeet")	
		}
		senao
		{
			escreva("Animal incorreto! \n")
			escreva("Escreva o nome de um Animal Doméstico \n")
			escreva("Por enquanto temos no banco de dados: \n")
			escreva("---------------------------------------------- \n")
			escreva("cachorro, gato, papagaio, tartaruga e periquito \n")
			escreva("---------------------------------------------- \n")
			leia(nomeAnimalDomestico)

			se (nomeAnimalDomestico == "cachorro" ou nomeAnimalDomestico == "Cachorro" ou nomeAnimalDomestico == "CACHORRO" )
			{
				escreva("Dog")	
			}
			senao se (nomeAnimalDomestico == "gato" ou nomeAnimalDomestico == "Gato" ou nomeAnimalDomestico == "GATO" )
			{
				escreva("Cat")	
			}
			senao se (nomeAnimalDomestico == "papagaio" ou nomeAnimalDomestico == "Papagaio" ou nomeAnimalDomestico == "PAPAGAIO" )
			{
				escreva("Parrot")	
			}	
			senao se (nomeAnimalDomestico == "tartaruga" ou nomeAnimalDomestico == "Tartaruga" ou nomeAnimalDomestico == "TARTARUGA" )
			{
				escreva("Turtle")	
			}
			senao se (nomeAnimalDomestico == "periquito" ou nomeAnimalDomestico == "Periquito" ou nomeAnimalDomestico == "PEREQUITO" )
			{
				escreva("Parakeet")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */