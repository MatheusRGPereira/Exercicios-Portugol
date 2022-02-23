programa
/*Programa Salario exedente
 * 17/02/2022
 * Matheus
 */

{
	
	funcao inicio()
	{	real C, N,salarioBase,salarioExedente, salarioTotal

			escreva ("Insira o seu codigo de ponto: ")
			leia(C)
			escreva ("Insira as horas trabalhadas: ")
			leia(N)
					salarioBase=N*10	
				escreva("O salario base é:R$ "+salarioBase)		
				se (N>50){
				salarioExedente=(N-50)*20
					escreva ("\nO valor exedente do salario é de:R$ " +salarioExedente)
				salarioTotal=salarioBase+salarioExedente	
					escreva ("\nO valor do salario total é de:R$ "+salarioTotal)
	
				}  senao se (N<50)
				escreva("\n O valor de horas extras é de:R$ 0.0 ")
					
				
				
				
					
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */