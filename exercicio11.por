programa
{
	
	funcao inicio()
	{
		inteiro cavalos
		real precoFerradura, valorTotal

		precoFerradura = 9.90 * 4

		escreva("Quantos cavalos precisam de ferraduras? \n")
		leia (cavalos)

		valorTotal = cavalos * precoFerradura
		
		
		se (valorTotal >= 100.00) 
		{
			valorTotal = valorTotal - 0.10
			escreva("Você ganhou um desconto de 10%. Valor total ficou: " + "R$" +  valorTotal) 
		}
		senao {
			escreva ("O total fica: " + "R$" + valorTotal)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */