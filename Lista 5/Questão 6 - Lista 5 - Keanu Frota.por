programa
{	
	funcao inicio()
	{
		real chico, juca
		inteiro anos
		chico = (1.5)
		juca = (1.1)
		anos = (0)
		enquanto (chico > juca)
		{
			chico = chico + 0.02
			juca = juca + 0.03
			anos = anos + 1
		}
		escreva ("A quantidade de anos para que Juca seja maior que o Chico é de ", anos, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */