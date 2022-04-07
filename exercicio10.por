programa
{
	
	funcao inicio()
	{
		real b, h, a
		escreva("Qual altura? \n")
		leia (h)
		escreva("Qual base? \n")
		leia (b)
		
		a = b * h
		se (b == h) 
		{
			escreva("Sua área é:" + a + " é um quadrado \n")
		}
		senao {
			escreva("Sua área é:" + a + " é um retangulo \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */