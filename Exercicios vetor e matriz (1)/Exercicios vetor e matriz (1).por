programa
{		//Programa Vetor pontuação de atividade
		//21/02/2022
		//Matheus	
	funcao inicio()
	{
		inteiro notas[5]
		inteiro maior=0,n
		
			para( n=0; n<=4; n++)
			{
				escreva("\nDigite a nota da atividade: ")
				leia(notas[n])
			} escreva ("Notas finais: ")
			para( n=0; n<=4; n++)
			{	
				escreva("["+notas[n]+"]")

				se(notas[n]>maior)
				{
				maior=0+notas[n]
				
			}
				}escreva("\na maior nota é: "+maior)
	}			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */