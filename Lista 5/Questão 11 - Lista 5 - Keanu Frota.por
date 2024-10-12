programa
{	
	funcao inicio()
	{
		inteiro total, atual, voto
		real cand_a = 0.0, cand_b = 0.0, cand_c = 0.0, cand_d = 0.0, nulos = 0.0, brancos = 0.0, per_nulo, per_branco
		escreva ("Quantos votos serão dados nessa sessão? ")
		leia (total)
		limpa ()
		para (atual = 1; atual <= total; atual = atual + 1)
		{
			escreva ("1 - Cand. A, 2 - Cand. B, 3 - Cand. C\n")
			escreva ("4 - Cand. D, 5 - Nulo, 6 - Branco\n")
			escreva ("Para quem vai seu voto? ")
			leia (voto)
			limpa ()
			escolha (voto)
			{
				caso 1:
					cand_a = cand_a + 1
					pare
				caso 2:
					cand_b = cand_b + 1
					pare
				caso 3:
					cand_c = cand_c + 1
					pare
				caso 4:
					cand_d = cand_d + 1
					pare
				caso 5:
					nulos = nulos + 1
					pare
				caso 6:
					brancos = brancos + 1
					pare
				caso contrario:
					atual = atual - 1
					escreva ("Dígito inválido! Digite algum válido.\n")
			}
		}
		per_nulo = nulos / total * 100
		per_branco = brancos / total * 100
		escreva ("O total de votos que cada candidato levou é:\n")
		escreva ("Cand. A: ", cand_a, ", Cand. B: ", cand_b, ", Cand. C: ", cand_c, ", Cand. D: ", cand_d, ".\n")
		escreva ("O total de votos nulos foi ", nulos, " e o total de votos brancos foi ", brancos, ".\n")
		escreva ("O percentual de votos nulos foi ", per_nulo, "% e o percentual de votos brancos foi ", per_branco, "%.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */