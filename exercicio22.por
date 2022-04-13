programa
{
	
	funcao inicio()
	{
	 real preco, descontoTotal
	 inteiro formaPagamento
	 escreva ("Digite o preço da etiqueta \n")
	 leia (preco)

	 escreva("Forma de Pagamento \n")
	 escreva("--------------------------------------------- \n")
	 escreva("1 - À vista em dinheiro ou cheque \n")
	 escreva("2 - À vista no cartão de crédito \n")
	 escreva("3 - Em duas vezes \n")
	 escreva("4 - Em seis vezes \n")
	 escreva("--------------------------------------------- \n")
	 leia (formaPagamento)

	 escolha (formaPagamento) {
	 	caso 1:
	 	descontoTotal = preco - 0.15
	 	escreva ("Teve um desconto de 15%, o total ficou: R$", descontoTotal)
	 	pare
	 	
	 	caso 2:
	 	descontoTotal = preco - 0.05
	 	escreva ("Teve um desconto de 5%, o total ficou: R$", descontoTotal)
	 	pare
	 	
	 	caso 3:
	 	descontoTotal = preco
	 	escreva ("Não tem desconto, o total ficou: R$", descontoTotal)
	 	pare
	 	
	 	caso 4:
	 	descontoTotal = preco + 0.10
	 	escreva ("Teve um acréscimo de 10%, o total ficou: R$", descontoTotal)
	 	pare
	 }

	 

	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */