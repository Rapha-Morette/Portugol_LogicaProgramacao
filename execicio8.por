programa
{
	
	funcao inicio()
	{
		inteiro qtdeLata, qtdeGarrafa, qtdeGarrafa2l
		real totalLata, totalGarrafa, totalGarrafa2l, totalLitros

		//Processo de lata
		escreva("Quantos latas de 350ml? \n")
		leia(qtdeLata)
		
		totalLata = qtdeLata * 0.350
		//Processo de garrafa 600ml
		escreva("Quantas garrafas de 600ml? \n")
		leia (qtdeGarrafa)

		totalGarrafa = qtdeGarrafa * 0.600
		//Processo de garrafa 2l
		escreva("Quantas garrafas de 2l? \n")
		leia (qtdeGarrafa2l)

		totalGarrafa2l = qtdeGarrafa2l * 2.00

		//Sáida de dados 
		escreva("Lata 350ml total de l/ml: " + totalLata + "\n")
		escreva("Garrafa 600ml total de l/ml: " + totalGarrafa + "\n")
		escreva("Lata 2l total de l: " + totalGarrafa2l + "\n")

		totalLitros= totalLata + totalGarrafa + totalGarrafa2l
		escreva("O total de litros é: " + totalLitros)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */