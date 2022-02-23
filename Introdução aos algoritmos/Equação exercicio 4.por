programa
{		/* Progrmama Equação
 		*  Data 16/02/2022
 		*  Matheus
		 */ 
	
	
inclua biblioteca Matematica --> mate
	
	funcao inicio() {
		real A, B , C ,R, S, D

		escreva ("Digite o valor de A: ")
		leia(A)
		escreva ("Digite o valor de B: ")
		leia(B)
		escreva ("Digite o valor de C; ")
		leia(C)
		
		R = mate.raiz((A+B), 2.0)
		S= mate.raiz((B+C),2.0)
		D= (R+S)/2
		escreva("O valor dessa equação é de :"+D)
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */