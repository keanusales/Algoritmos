programa
{	
	funcao inicio()
	{
		inteiro conta
		real total, negativo, porcentagem, saldo, saldo_agencia
		conta = (1)
		total = (0.0)
		saldo_agencia = (0.0)
		negativo = (0.0)
		enquanto ((total >= 0 e total <= 10000) e conta != -999)
		{
			escreva ("Qual é a conta do cliente? ")
			leia (conta)
			limpa ()
			escreva ("Qual é o saldo da sua conta? ")
			leia (saldo)
			limpa ()
			saldo_agencia = saldo_agencia + saldo
			total = total + 1
			se (saldo > 0)
			{
				escreva ("Usuário da conta ", conta, ", seu saldo de R$", saldo, " é positivo.\n")
			}
			senao
			{
				escreva ("Usuário da conta ", conta, ", seu saldo de R$", saldo, " é negativo.\n")
				negativo = negativo + 1
			}
		}
		porcentagem = negativo / total * 100
		escreva ("O total de clientes da agência é de ", total, " clientes.\n")
		escreva ("O percentual de pessoas com conta negativa é de ", porcentagem, "%.\n")
		escreva ("O saldo total da agência é de R$", saldo_agencia, "!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */