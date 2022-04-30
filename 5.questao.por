programa
{
	funcao inicio()
	{
		real indicePoluicao
		
		escreva("digite o indice de poluição")
		
		leia(indicePoluicao)

		se (indicePoluicao>=0.05 e indicePoluicao<=0.25){
			escreva("indice de poluição aceitavel")
		}
		senao se(indicePoluicao>0.25 e indicePoluicao < 0.3){
			escreva("industria do grupo 1 fiquem em estado de alerta")
		}
		senao se(indicePoluicao>=0.3 e indicePoluicao<0.4){
			escreva("Industrias do grupo 1 suspendam as atividades")
		}
		senao se(indicePoluicao>=0.4 e indicePoluicao<0.5){
			escreva("Industria do grupo 1 e 2 suspendam as atividades")
		}
		senao se(indicePoluicao>=0.5){
			escreva("Todas as industrias suspendam as atividades")
		}
		senao{
			escreva("taxa de Poluição inrelevante")
		}	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */