programa
{
	
	funcao inicio()
	{
		inteiro P, E
		real M

		escreva("Quantos quilos tem o saco de Tomate? ")
		leia(P)

		se (P>50){
			E = P - 50
			M = E * 4
			escreva("Excesso: "+E+"\n"+"Multa: "+M+" reais")
		}
		senao{
			E = 0
			M = 0
			escreva("Excesso: "+E+"\n"+"Multa: "+M+" reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */