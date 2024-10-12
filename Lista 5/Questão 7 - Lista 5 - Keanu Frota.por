programa
{	
	funcao inicio()
	{
		inteiro a, b, c, final
		escreva("Qual é o primeiro número? ")
		leia (a)
		escreva("Qual é o segundo número? ")
		leia (b)
		c = (2)
		final = (1)
		se (a == 0 ou b == 0)
			escreva ("O mmc desses 2 números é igual a 0")
		senao
		{
			enquanto ((a + b) != 2)
			{
				se (a % c == 0 ou b % c == 0)
				{
					final = final * c
					se (a % c == 0)
						a = a / c
					se (b % c == 0)
						b = b / c
				}
				senao c = c + 1
			}
			escreva ("O mmc desses 2 números é ", final)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */