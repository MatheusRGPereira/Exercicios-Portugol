programa
{	//Programa Custo do automovel
	//20/02/2022
	//Matheus
	funcao inicio()
	{
		real custoCarro,pctDistribuidor,impostos,custoConsumidor

			escreva("Escreva o custo de fabrica:R$ ")
			leia(custoCarro)

		pctDistribuidor=custoCarro/100*28
		impostos=custoCarro/100*45
		custoConsumidor=custoCarro+pctDistribuidor+impostos
			escreva("O valor final para o consumidor é de:R$"+custoConsumidor)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */