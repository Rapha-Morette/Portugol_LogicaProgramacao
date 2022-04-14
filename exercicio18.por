programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Qual seu peso? \n")
		leia (peso)

		escreva ("Qual sua altura? \n")
		leia (altura)

		imc = mat.arredondar(peso / (altura * altura) ,2)
		se ( imc < 18.5) {
			escreva("Seu imc é: ", imc , " e você está abaixo do peso")
		}
		senao se ( imc <= 24.9) {
			escreva("Seu imc é: ", imc , " e você está no peso normal")
		}
		senao se ( imc <= 29.9) {
			escreva("Seu imc é: ", imc , " e você está Sobrepeso")
		} 
		senao se ( imc <= 34.9) {
			escreva("Seu imc é: ", imc , " e você está com Obesidade grau I")
		}
		senao se ( imc <= 39.9) {
			escreva("Seu imc é: ", imc , " e você está com Obesidade grau II")
		}
		senao {
			escreva("Seu imc é: ", imc , " e você está com Obesidade grau III")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */