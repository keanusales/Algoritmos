programa
{	
	funcao inicio()
	{
		inteiro cont, l, c, mat1[4][4], mat2[4][4], mat3[4][4]
		para (cont = 1; cont < 3; cont++)
		{
			para (l = 0; l < 4; l++)
			{
				para (c = 0; c < 4; c = c + 1)
				{
					escreva ("Qual valor você quer na linha ", l + 1, " coluna ", c + 1, " da matriz ", cont, "? ")
					se (cont == 1) leia (mat1[l][c])
					senao leia (mat2[l][c])
					limpa ()
				}
			}
		}
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				mat3[l][c] = mat1[l][c] + mat2[l][c]
			}
		}
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				escreva (mat3[l][c], "\t")
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
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat1, 5, 22, 4}-{mat2, 5, 34, 4}-{mat3, 5, 46, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */