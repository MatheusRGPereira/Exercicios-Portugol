programa	
/*Programa Peso tomates
 * 17/02/2022
 * Matheus
 */

{
	
	funcao inicio()
	{
		real P, E=0.0 ,M
			escreva("O peso de tomates é de: ")
			leia(P)
			se(P<50){
			escreva("Não a multa a ser paga ")
		} senao se (P>50){
				E= P-50
				M= E*4
		escreva ("O valor da multa a ser pago é de: "+M)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */