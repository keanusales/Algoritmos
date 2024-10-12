programa
{	
	funcao inicio()
	{
		inteiro lA, cA, lB, cB, l, c, z, acomulador
		escreva ("Qual a quantidade de linhas da 1ª matriz? ")
		leia (lA)
		escreva ("Qual a quantidade de colunas da 1ª matriz? ")
		leia (cA)
		escreva ("Qual a quantidade de linhas da 2ª matriz? ")
		leia (lB)
		escreva ("Qual a quantidade de colunas da 2ª matriz? ")
		leia (cB)
		limpa ()
		inteiro mat1[6][6], mat2[6][6], mat3[6][6]
		se (lA > 0 e lA < 7 e cA > 0 e cA < 7 e lB > 0 e lB < 7 e cB > 0 e cB < 7)
		{
			se (cA == lB)
			{
				para (l = 0; l < lA; l++)
				{
					para (c = 0; c < cA; c++)
					{
						escreva ("Qual valor você quer na linha ", l + 1, " coluna ", c + 1, " da matriz 1? ")
						leia (mat1[l][c])
						limpa ()
					}
				}
				para (l = 0; l < lB; l++)
				{
					para (c = 0; c < cB; c++)
					{
						escreva ("Qual valor você quer na linha ", l + 1, " coluna ", c + 1, " da matriz 2? ")
						leia (mat2[l][c])
						limpa ()
					}
				}
				para (l = 0; l < lA; l++)
				{
					para (c = 0; c < cB; c++)
					{
						acomulador = (0)
						para (z = 0; z < cA; z++)
						{
							acomulador = acomulador + (mat1[l][z] * mat2[z][c])
						}
						mat3[l][c] = acomulador
					}
				}
				escreva ("A matriz resultado da multiplicação das outras 2 é:\n\n")
				para (l = 0; l < lA; l++)
				{
					para (c = 0; c < cB; c++)
					{
						escreva (mat3[l][c], "\t")
					}
					escreva ("\n")
				}
			}
			senao escreva ("O produto com essas 2 dimensões de matrizes não é possível!\n")
		}
		senao escreva ("Reinicie o programa e digite valores inteiros entre 0 e 7!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat3, 15, 34, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */