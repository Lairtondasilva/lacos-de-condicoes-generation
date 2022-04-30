programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um numero inteiro")
		leia(numero)
		se (numero > 0 e numero % 2==0){
			escreva("numero é positivo e par")
		}
		senao se(numero>0 e numero % 2 == 1){
			escreva ("numero positivo e impar")
		}
		senao se(numero<0 e numero%2 == 0){
			escreva("numero negativo e par")
			
		}
		senao se(numero<0 e numero % 2 == 1){
			escreva("numero positivo e impar")
		}
		senao{
			escreva("numero é zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */