programa
{		//Programa Equação linear
		//20/02/2022
		//Matheus
	
	funcao inicio()
	{
		real a,b,c,d,ee,f,x,y

			escreva("Digite o numero do A: ")
			leia(a)
			escreva("Digite o numero do B: ")
			leia(b)
			escreva("Digite o numero do C: ")
			leia(c)
			escreva("Digite o numero do D: ")
			leia(d)
			escreva("Digite o numero do E: ")
			leia(ee)
			escreva("Digite o numero do F: ")
			leia(f)

		x=((c*ee)-(b*f))/((a*ee)-(b*d))
		y=(a*f)-(c*d)/((a*ee)-(b*d))
			escreva("O valor de X é: "+x)
			escreva("\nO valor de Y é "+y)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */