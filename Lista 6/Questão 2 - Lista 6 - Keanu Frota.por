programa
{	
	funcao inicio()
	{
		inteiro x, y, l, c
		escreva ("Qual a quantidade de linhas das matrizes? ")
		leia (x)
		escreva ("Qual a quantidade de colunas das matrizes? ")
		leia (y)
		limpa ()
		inteiro mat1[999][999], mat2[999][999], mat3[999][999]
		se (x > 0 e x < 1000 e y > 0 e y < 1000)
		{
			para (l = 0; l < x; l++)
			{
				para (c = 0; c < y; c++)
				{
					escreva ("Qual valor você quer na linha ", l + 1, " coluna ", c + 1, " da matriz 1? ")
					leia (mat1[l][c])
					limpa ()
				}
			}
			para (l = 0; l < x; l++)
			{
				para (c = 0; c < y; c++)
				{
					escreva ("Qual valor você quer na linha ", l + 1, " coluna ", c + 1, " da matriz 2? ")
					leia (mat2[l][c])
					limpa ()
				}
			}
			para (l = 0; l < x; l++)
			{
				para (c = 0; c < y; c++)
				{
					mat3[l][c] = mat1[l][c] + mat2[l][c]
				}
			}
			escreva ("A matriz resultado da soma das outras 2 é:\n\n")
			para (l = 0; l < x; l++)
			{
				para (c = 0; c < y; c++)
				{
					escreva (mat3[l][c], "\t")
				}
				escreva ("\n")
			}
		}
		senao escreva ("Reinicie o programa e digite valores inteiros entre 0 e 1000!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */