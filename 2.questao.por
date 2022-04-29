programa
{
	
	funcao inicio()
	{
		inteiro C, N , E
		real salarioTotal, salarioExcesso

		escreva ("Informe seu código: ")
		leia(C)
		escreva ("Informe as horas trabalhadas: ")
		leia(N)

		se (N>50){
			E = N - 50
			salarioExcesso = E * 20.00
			salarioTotal = (50*10)+ salarioExcesso
			escreva("Salario Total: "+salarioTotal+" reais\n")
			escreva("Salario Excesso: "+ salarioExcesso+" reais")
		}
		senao {
			E = 0
			salarioExcesso = E * 20.00
			salarioTotal = (50*10)+ salarioExcesso
			escreva("Salario Total: "+salarioTotal+" reais\n")
			escreva("Salario Excesso: "+ salarioExcesso+" reais")
		}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */