programa
{
	
	funcao inicio()
	{
		real altura, pesoIdeal
		cadeia sexo

		escreva("Qual sua altura? \n")
		leia (altura)
		
		escreva("Qual seu sexo? \n -h ou -m \n")
		leia (sexo)

		se (sexo == "m")
		{
			pesoIdeal = (62.1 * altura) - 44.7 
			escreva ("Seu peso ideal é: " + pesoIdeal)
		}
		senao {
			pesoIdeal =  (72.1 * altura) - 58
			escreva ("Seu peso ideal é: " + pesoIdeal)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */