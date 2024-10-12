programa
{	
	funcao inicio()
	{
		inteiro ficha, m, n, m1, a_m1, m2, n1, a_n1, n2
		a_m1 = (0)		
		m1 = (0)
		m2 = (0)
		a_n1 = (0)
		n1 = (0)
		n2 = (0)
		para (ficha = 1; ficha <= 100; ficha = ficha + 1)
		{
			escreva ("Qual a matrícula do aluno? ")
			leia (m)
			escreva ("Qual é a nota desse aluno? ")
			leia (n)
			limpa ()
			se (n > n1)
			{
				a_n1 = n1
				a_m1 = m1
				n1 = n
				m1 = m
			}
			se (a_n1 > n1 e a_n1 < n2)
			{
				n2 = a_n1
				m2 = a_m1
			}
			senao se (n != n1 e n > n2 e n2 < n1)
			{
				n2 = n
				m2 = m
			}
		}
		escreva ("A maior nota, que é ", n1, ", é do aluno de matrícula ", m1, "!\n")
		escreva ("A 2ª maior nota, que é ", n2, ", é do aluno de matrícula ", m2, "!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */