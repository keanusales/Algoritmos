programa
{	
	funcao inicio()
	{
		inteiro i, num, fat
		num = (0)
		enquanto (num != 10)
		{
			num = num + 1
			fat = (1)
			i = (0)
			enquanto (i != num)
			{
				i = i + 1
				fat = fat * i
			}
			escreva ("O fatorial de ", num, " é ", fat, ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */