programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real altura, peso, imc
		
		escreva("Qual seu peso? \n")
		leia (peso)
		
		escreva("Qual sua altura? \n")
		leia (altura)

		imc = mat.arredondar( peso / (altura * altura), 2)
		se (imc > 18.5 e imc < 25)
		{
			escreva("Você está com peso ideal: " + imc)
		}
		senao {
			escreva("Você não está com peso ideal: " + imc)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */