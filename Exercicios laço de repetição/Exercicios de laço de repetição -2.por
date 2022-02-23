programa
{
	/*Programa Numeros impares e multiplos de 3
 	* 18/02/2022
 	* Matheus
	 */
	funcao inicio()
	{
		inteiro n1=0,t3

			para(t3=0;t3<=500;t3++){

				se(t3 % 2 == 1){

					se (t3 % 3 ==0){
						n1=n1+t3
						escreva("\n"+n1)
					}
					
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */