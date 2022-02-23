programa
{
		//Programa lançador de dados
		//21/02/2022
		//Matheus	
	funcao inicio()
	{
		
		inteiro lancamentos[10]
		real media=0, soma=0 ,maior=0
		inteiro n, contador=0
		
			para( n=0; n<=9; n++)
			{
				escreva("\nDigite o valor nr " +(n+1)+" do dado: ")
				leia(lancamentos[n])
				soma=soma+lancamentos[n]
				media=soma/n
				limpa()
				
				se (lancamentos[n]>maior)
				{
					maior=lancamentos[n]
					contador=1
				}senao se (lancamentos[n]==maior)
				{
					contador=contador+1
				}
				
			} 
				escreva ("Os resultados dos lançamentos: ")
			para( n=0; n<=9; n++)
			{
				escreva("["+lancamentos[n]+"]")			
			} 	
				escreva ("\nA media de lançamentos é: "+media)
				escreva ("\no maior valor dos dados foi: "+maior)
				escreva ("\nque foi lançado "+contador+" vezes!!")

	}
			
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */