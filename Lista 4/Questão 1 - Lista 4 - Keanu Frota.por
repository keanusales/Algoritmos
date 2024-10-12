programa
{	
	funcao inicio()
	{
		inteiro n1, n2, n3
		escreva ("Qual o 1º número? ")
		leia (n1)
		escreva ("Qual o 2º número? ")
		leia (n2)
		escreva ("Qual o 3º número? ")
		leia (n3)
		se (n1>n2 e n2>n3) escreva (n3, " ", n2, " ", n1)
		se (n1>n3 e n3>n2) escreva (n2, " ", n3, " ", n1)
		se (n2>n1 e n1>n3) escreva (n3, " ", n1, " ", n2)
		se (n2>n3 e n3>n1) escreva (n1, " ", n3, " ", n2)
		se (n3>n1 e n1>n2) escreva (n2, " ", n1, " ", n3)
		se (n3>n2 e n2>n1) escreva (n1, " ", n2, " ", n3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */