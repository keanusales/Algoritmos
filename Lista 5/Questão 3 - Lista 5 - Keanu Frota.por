programa
{	
	funcao inicio()
	{
		inteiro a, b
		a = (0)
		b = (0)
		enquanto (a == 0 ou b == 0)
		{
			escreva ("Insira o 1º número inteiro e diferente do 0: ")
			leia (a)
			escreva ("Insira o 2º número inteiro e diferente do 0: ")
			leia (b)
			limpa()
		}
		se (mdc(a,b) == 1) escreva ("Os números são primos entre si!")
		senao escreva ("Os números não são primos entre si!")
	}
	funcao inteiro mdc (inteiro a, inteiro b)
	{
		inteiro r
		faca
		{
		r = a % b
		a = b
		b = r
		}
		enquanto (b != 0) retorne a
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */