programa
{
		//Programa Matriz -- valores na diagonal
		//21/02/202
		//Matheus
	funcao inicio()
	{
		inteiro m1[4][6]
		inteiro m2[4][6]
		inteiro n1[4][6]
		inteiro n2[4][6]

			
			para(inteiro l=0; l<=3;l++ )
			{	
				para(inteiro c=0 ; c<=5 ; c++)
				{	escreva("Digite o numero da " + (c+1)+"º coluna"+" e "+(l+1)+ "º linha da primeira matriz: " )
					leia(n1[l][c])
					escreva("Digite o numero da " + (c+1)+"º coluna"+" e "+(l+1)+ "º linha da segunda matriz: " )
					leia(n2[l][c])
					limpa()
					m1[l][c]=n1[l][c]+n2[l][c]
					m2[l][c]=n1[l][c]-n2[l][c]
				}	
			}		escreva("O resultado da soma\n")
					escreva("\n")
					
					para(inteiro l=0; l<=3;l++ )
					{
						
						para(inteiro c=0 ; c<=5 ; c++)
						{
							escreva("["+m1[l][c]+"]")
														
						}
					escreva("\n")	
					}
					escreva("\n")
					escreva("O resultado da subtração\n")
					escreva("\n")
					para(inteiro l=0; l<=3;l++ )
					{
		
						para(inteiro c=0 ; c<=5; c++)
						{
							escreva("["+m2[l][c]+"]")
														
						}
					escreva("\n")	
					}			
	
	} 						
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 8, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */