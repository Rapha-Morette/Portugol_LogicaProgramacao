programa
{
	
	funcao inicio()
	{
		cadeia formaPagamento
		real valorCompra

		escreva("Qual o valor da compra? \n")
		leia (valorCompra) 

		escreva("Qual a forma de pagamento? \n  -AVISTA -PARCELADO \n")
		leia(formaPagamento)

		se (formaPagamento == "AVISTA") 
		{
			valorCompra = valorCompra - 0.10
			escreva("você ganhou 10% de desconto: " + "R$" + valorCompra)	
		}
		senao {
			valorCompra = valorCompra - 0.05
			escreva("você ganhou 5% de desconto: " + "R$" + valorCompra)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */