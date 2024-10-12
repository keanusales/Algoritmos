programa
{	
	funcao inicio()
	{
		inteiro l, c, mat[5][10], maior[5] = {0,0,0,0,0}
		para (l = 0; l < 5; l++)
		{
			para (c = 0; c < 10; c++)
			{
				escreva ("Qual a altura do atleta ", c + 1, " da delegação ", l + 1, " (em centímetros)? ")
				leia (mat[l][c])
				limpa ()
			}
		}
		para (l = 0; l < 5; l = l + 1)
		{
			para (c = 0; c < 10; c = c + 1)
			{
				se (mat[l][c] > maior[l]) maior[l] = mat[l][c]
			}
		}
		para (l = 0; l < 5; l++)
		{
			escreva ("O maior atleta da delegação ", l + 1, " mede ", maior[l], " centímetros!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 5, 16, 3}-{maior, 5, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */