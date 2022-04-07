programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro qtd1c, qtd5c, qtd10c, qtd25c, qtd50c, qtd1r
		real total1c, total5c, total10c, total25c, total50c, total1r, totalDinheiro

		//Processo 1 centavos
		escreva("Quantas moedas de 1 centavo? \n")
		leia (qtd1c) 

		total1c = qtd1c * 0.01

		escreva("O total de moedas de 1 centavo: " + total1c + "\n")

		//Processo 5 centavos
		escreva("Quantas moedas de 5 centavo? \n")
		
		leia (qtd5c)

		total5c = qtd5c * 0.05

		escreva("O total de moedas de 5 centavo: " + total5c + "\n")

		//Processo de 10 centavos
		escreva("Quantas moedas de 10 centavo? \n")
		leia (qtd10c)

		total10c = qtd10c * 0.10

		escreva("O total de moedas de 10 centavo: " + total10c + "\n")

		//Processo de 25 centavos
		escreva("Quantas moedas de 25 centavo? \n")
		leia (qtd25c)

		total25c = qtd25c * 0.25

		escreva("O total de moedas de 25 centavo: " + total25c + "\n")

		//Processo de 50 centavos
		escreva("Quantas moedas de 50 centavo? \n")
		leia (qtd50c)

		total50c = qtd50c * 0.50

		escreva("O total de moedas de 50 centavo: " + total50c + "\n")

		//Processo de 1 real
		escreva("Quantas moedas de 1 real? \n")
		leia (qtd1r)

		total1r = qtd1r * 1.00

		escreva("O total de moedas de 1 real: " + total1r + "\n")

		//Processo de total em dinheiro
		totalDinheiro = mat.arredondar (total1c + total5c + total10c + total25c + total50c + total1r, 2)
		escreva("O total em dinheiro é: " + "R$" + totalDinheiro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */