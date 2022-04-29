programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1,q2,q3,q4
		escreva("Digite 4 numeros\n")
		leia(n1)
		leia(n2)
		leia(n3)
		leia(n4)

		q1 = n1 * n1
		q2 = n2 * n2
		q3 = n3 * n3
		q4 = n4 * n4
		
		se(q4>=1000){
			escreva("O valor do quadrado do ultimo numero é: "+q4)
			 
		}
		senao{
			escreva("valores\tquadrados\n")
			escreva(n1+"\t"+q1+"\n")
			escreva(n2+"\t"+q2+"\n")
			escreva(n3+"\t"+q3+"\n")
			escreva(n4+"\t"+q4+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */