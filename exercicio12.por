programa
{
	
	funcao inicio()
	{
		real a, b, soma
		escreva("Insira o primeiro valor \n")
		leia (a)
		
		escreva("Insira o segundo valor \n")
		leia (b)

		soma = a + b
		se (a > b)
		{
			escreva("A soma deu: " + soma + " A é maior que B")
			
		}
		senao se (a == b) {
			escreva("A soma deu: " + soma + " A é igual ao B")
		}
		senao {
			escreva("A soma deu: " + soma + " A é menor que B")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */