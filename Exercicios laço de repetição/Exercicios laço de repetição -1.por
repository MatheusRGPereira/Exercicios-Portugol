programa
{    /*programa pesquisa de dados
	//18/02/2022
	//Matheus
	*/

	funcao inicio()
	{
		real maiorSalario=0.0 ,salarioMenor,filhos,salario,totalSalario=0.0 ,mSalario,qtMenorSalario=0 ,pctSalario
		inteiro cont ,totalFilhos=0 ,mFilhos

			para(cont=0;cont <=19; cont++){
				escreva("\nQuantos filhos voce possui: ")
				leia(filhos)
				totalFilhos=totalFilhos+filhos
				escreva("Qual o seu salario: ")
				leia(salario)
				totalSalario=salario+totalSalario			
			
			
				se (salario>maiorSalario){
					maiorSalario = salario
				}	
				se (salario <=100){
					qtMenorSalario= qtMenorSalario+1
				
				}
				
			}	
				
				escreva("\n O maior salario dessa população é de: "+maiorSalario)
				mSalario=totalSalario/20
				escreva("\na media de salario da população é de: "+mSalario)

				mFilhos=totalFilhos/20
				escreva ("\na media de filhos dessa população é de: "+mFilhos)
				pctSalario=(qtMenorSalario/20)*100
				escreva ("\nA porcentagem de pessoas com salario de até 100 reais é: "+pctSalario+"%") 

			}	
				
				
		}
	
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */