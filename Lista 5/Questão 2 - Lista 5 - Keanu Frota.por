programa
{	
	funcao inicio()
	{
		inteiro termo, atual, t1, t2, t3
		escreva ("Até qual termo da série de Fibonacci você quer? ")
		leia (termo)
		t1 = (0)
		t2 = (1)
		t3 = (1)
		para (atual = 1; atual <= termo; atual = atual + 1)
		{
			t1 = t2
			t2 = t3
			t3 = t1 + t2
			escreva (t1, " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */