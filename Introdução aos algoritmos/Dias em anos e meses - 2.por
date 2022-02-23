programa{	/* Progrmama idade de dias para anos
 		*  Data 16/02/2022
 		*  Matheus
		 */ 
	
	funcao inicio(){
	inteiro dias, anos, meses, diaz,div
		escreva ("qual a sua idade em dias: ")
		leia (dias)
		anos = dias/365
		meses= (dias%365)/30
		diaz = dias/365
		escreva ("a sua idade em anos é de: "+anos+ "\n e em meses é: "+meses +"\n e os dias é de : "+ diaz)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */