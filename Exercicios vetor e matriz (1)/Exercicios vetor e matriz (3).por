programa
{		//Programa Matriz -- valores na diagonal
		//21/02/202
		//Matheus
	funcao inicio()
	{
		inteiro dig[3][3]
		inteiro soma=0
		inteiro diagonal=0

			para(inteiro l=0; l<=2;l++ )
			{	
				para(inteiro c=0 ; c<=2 ; c++)
				{	escreva("Digite um numero: ")
					leia(dig[l][c])
				
					soma=soma+dig[l][c]
					se(l==c)
					{
						diagonal=diagonal+dig[l][c]			
					}
				}		
			}			
			para(inteiro l=0; l<=2;l++ )
			{				
				para(inteiro c=0 ; c<=2 ; c++)
				{		
				escreva("["+dig[l][c]+"]")	
				}
				escreva ("\n")			
			}		escreva("\nO valor da soma dessa matriz foi de: "+soma)	
	}			
						
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */