programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real altura, peso, imc

		escreva("Qual sua altura? \n")
		leia (altura)

		escreva("Qual seu peso? \n")
		leia (peso)

		imc = mat.arredondar(peso / (altura * altura), 2)

		escreva("Seu IMC é: " + imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */