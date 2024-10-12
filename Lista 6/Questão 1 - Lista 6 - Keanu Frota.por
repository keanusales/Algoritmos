programa
{	
	funcao inicio()
	{
		inteiro l, c, mat[4][4]
		para (l = 0; l < 4; l = l + 1)
		{
			para (c = 0; c < 4; c = c + 1)
			{
				escreva ("Qual valor você quer armazenar na linha ", l + 1, " coluna ", c + 1, "? ")
				leia (mat[l][c])
				limpa ()
			}
		}
		para (l = 0; l < 4; l = l + 1)
		{
			para (c = 0; c < 4; c = c + 1)
			{
				se (l == c) escreva (mat[l][c], "\t")
				senao escreva ("0\t")
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
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 5, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */