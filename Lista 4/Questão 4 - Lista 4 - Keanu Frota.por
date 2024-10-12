programa
{	
	funcao inicio()
	{
		real fixo, vendas, total
		cadeia nome
		escreva ("Qual é o seu nome? ")
		leia (nome)
		escreva ("Qual seu salário fixo? ")
		leia (fixo)
		escreva ("Quanto você vendeu em dinheiro esse mês? ")
		leia (vendas)
		total = (fixo + 0.15*vendas)
		escreva (nome, ", o seu salário fixo é de R$", fixo, " e o seu salário total é de R$", total, "!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */