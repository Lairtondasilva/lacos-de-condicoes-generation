programa
{
	
	funcao inicio()
	{
		real base, altura, area
		
		escreva("digite o valor da base?\n")
		leia(base)
		escreva("digite o valor da altura?\n")
		leia (altura)

		se (base>0 e altura>0){
			area = (base*altura)/2
			escreva("A área do triângulo é: " + area + " m²\n" )
		}
		senao {
			escreva("valores inválidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */