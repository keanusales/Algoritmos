programa
{	
	funcao inicio()
	{
		inteiro l, c, mat[10][10]
		para (l = 0; l < 10; l = l + 1)
		{
			para (c = 0; c < 10; c = c + 1)
			{
				escreva ("Qual valor você quer armazenar na linha ", l + 1, " coluna ", c + 1, "? ")
				leia (mat[l][c])
				limpa ()
			}
		}
		para (l = 0; l < 10; l = l + 1)
		{
			para (c = 0; c < 10; c = c + 1)
			{
				se (l == c) escreva ("0\t")
				senao escreva (mat[l][c], "\t")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 5, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */