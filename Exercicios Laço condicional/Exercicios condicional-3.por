programa
{
	/*Programa Quadrado dos numeros
 * 17/02/2022
 * Matheus
 */
		
	inclua biblioteca Matematica

	funcao inicio()
	{
		real n1,n2,n3,n4,q1,q2,q3,q4
		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		escreva("Digite o terceiro numero: ")
		leia(n3)
		escreva("Digite o quarto numero: ")
		leia(n4)

		q1=n1*n1
		q2=n2*n2
		q3=n3*n3
		q4=n4*n4
		se (q3 >= 1000)	{
		escreva("\nO valor resultante do quadrado do numero 3 é: "+q3)
		escreva ("\n Programa encerrado")
		
		
		}	senao	{
		
		escreva("\nO valor resultante do quadrado do numero 1 é: "+q1)
		escreva("\nO valor resultante do quadrado do numero 2 é: "+q2)
		escreva("\nO valor resultante do quadrado do numero 3 é: "+q3)
		escreva("\nO valor resultante do quadrado do numero 4 é: "+q4)
		}
		
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */