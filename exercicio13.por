programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, media

		escreva("Insira o primeiro valor \n")
		leia (a)

		 escreva("Insira o segundo valor \n")
		 leia (b)

		 escreva("Insira o terceiro valor \n")
		 leia (c)

		 media = mat.arredondar((a + b + c) / 3, 2)


		 se (a + b > c) 
		 {
		 	escreva("A média total é: " + media + " A + B é maior que C")
		 }
		 senao {
		 	escreva("A média total é: " + media + " A + B não é maior que C")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */