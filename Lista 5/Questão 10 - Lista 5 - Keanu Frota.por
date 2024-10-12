programa
{	
	funcao inicio()
	{
		inteiro pedido, dia, mes, ano, controle
		real total, preco, quantidade
		escreva("Qual é o número do pedido? ")
		leia (pedido)
		escreva("Qual é o dia do pedido? ")
		leia (dia)
		escreva("Qual é o mês do pedido? ")
		leia (mes)
		escreva("Qual é o ano do pedido? ")
		leia (ano)
		limpa ()
		total = (0.0)
		controle = (1)
		enquanto (controle != 0)
		{
			escreva ("Qual é o preço por unidade do pedido? ")
			leia (preco)
			escreva ("Qual é a quantidade do pedido? ")
			leia (quantidade)
			limpa ()
			total = total + (preco * quantidade)
			escreva ("Ainda há compras para serem contabilizadas?\n")
			escreva ("Se sim, digite 1, se não, digite 0. ")
			leia (controle)
			limpa ()
		}
		escreva ("O valor da compra do pedido ", pedido, " do dia ", dia, "/", mes, "/", ano, " é de R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */