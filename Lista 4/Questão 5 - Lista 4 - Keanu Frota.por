programa
{	
	funcao inicio()
	{
		inteiro prato, sobremesa, bebida, total
		escreva ("1 - Vegetariano, 2 – Peixe, 3 – Frango, 4 – Carne")
		escreva ("\nQual é o seu prato escolhido? (digite o número correspondente) ")
		leia (prato)
		limpa ()
		escreva ("1 – Abacaxi, 2 – Sorvete diet, 3 – Mouse diet, 4 – Mouse chocolate")
		escreva ("\nQual é o sua sobremesa escolhida? (digite o número correspondente) ")
		leia (sobremesa)
		limpa ()
		escreva ("1 – Chá, 2 - Suco de laranja, 3 – Suco de melão, 4 – Refrigerante diet")
		escreva ("\nQual é o sua bebida escolhida? (digite o número correspondente) ")
		leia (bebida)
		limpa ()
		total = (0)
		escolha (prato)
		{
			caso 1:
				total = total + 180
				pare
			caso 2:
				total = total + 230
				pare
			caso 3:
				total = total + 250
				pare
			caso 4:
				total = total + 350
				pare
			caso contrario:
				escreva ("Dígito inválido! Digite algum válido.\n")
		}
		escolha (sobremesa)
		{
			caso 1:
				total = total + 75
				pare
			caso 2:
				total = total + 110
				pare
			caso 3:
				total = total + 170
				pare
			caso 4:
				total = total + 200
				pare
			caso contrario:
				escreva ("Dígito inválido! Digite algum válido.\n")
		}
		escolha (bebida)
		{
			caso 1:
				total = total + 20
				pare
			caso 2:
				total = total + 70
				pare
			caso 3:
				total = total + 100
				pare
			caso 4:
				total = total + 65
				pare
			caso contrario:
				escreva ("Dígito inválido! Digite algum válido.\n")
		}
		escreva ("O total de calorias é ", total, " calorias!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */