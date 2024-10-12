programa
{	
	funcao inicio()
	{
		real l1, l2, l3
		escreva ("Quanto mede o 1º lado? ")
		leia (l1)
		escreva ("Quanto mede o 2º lado? ")
		leia (l2)
		escreva ("Quanto mede o 3º lado? ")
		leia (l3)
		se (l1==l2 e l2==l3) escreva ("Este triângulo é equilátero!")
		senao {
			se (l1!=l2 e l2!=l3) escreva ("Este triângulo é escaleno!")
			senao escreva ("Este triângulo é isósceles!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */