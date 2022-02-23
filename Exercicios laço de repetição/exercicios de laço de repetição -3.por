programa
{	/*Programa Numeros impares e multiplos de 3
 	* 18/02/2022
 	* Matheus
	 */
	
	funcao inicio()
	{
		inteiro n1=0 ,soma=0,qtsLidos=0
		real media		
				
			enquanto(n1 >=0) {
				escreva ("\nEscreva um numero: ")
					leia(n1)
				
				soma=soma+n1			
				se(n1 >0) {
					qtsLidos++					
				} 
				se (n1 <0 ) {
					media=soma/qtsLidos	
						escreva("\nValor invalido aqui esta as estatisticas sobre os valores digitados:")
						escreva("\nO valor Final é: "+soma)			
						escreva ("\na Media dos valores é de: "+media)
						escreva ("\nO total de valores lidos é de: "+qtsLidos)
				}			
			}		
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */