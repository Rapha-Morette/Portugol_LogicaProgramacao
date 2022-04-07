programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real itensVendidos, valorTotal, valorDescontado
		escreva("Quantos itens foram vendidos? \n")
		leia (itensVendidos)
		valorTotal = mat.arredondar (1.99 * itensVendidos, 2)
		escreva("O total sem desconto: " + valorTotal)
		escreva("\n")
		//valorDescontado = valorTotal - 0.05
		valorDescontado = mat.arredondar(valorTotal - 0.05, 2)
		escreva("O total com desconto: " + valorDescontado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */