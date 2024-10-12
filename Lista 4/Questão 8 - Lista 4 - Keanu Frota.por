programa //Esse programa faz a conta do total gasto por uma empresa em salários, antes e depois de um reajuste
{	
	funcao inicio()
	{
		inteiro sem, com, cargo, tempo, conta, func, fixo, reajuste
		escreva ("Quantos funcionários há dentro da empresa? ")
		leia (func) //Aqui há a leitura da quantidade de funcionáros
		limpa ()
		conta = (0) //Aaui há a inicialização da variavél que conta os funcionários
		sem = (0) //Aqui há a inicialização da variável que vai mostrar o total de reais sem rejuste
		com = (0) //Aqui há a inicialização da variável que vai mostrar o total de reais com rejuste
		enquanto (conta != func)
		{ //Enquanto a variável "conta" for diferente a quantidade de funcionários informados, o loop continua
			escreva ("1 – Estagiário, 2 – Analista, 3 – Gerente, 4 – CEO/COO\n")
			escreva ("Qual é a função do funcionário dentro da Startup? (Digite o respectivo número) ")
			leia (cargo) //Aqui há a leitura da função (cargo) do funcionário na empresa
			limpa ()
			escreva ("1 – Menos de 1 ano, 2 – Entre 1 ano e 3 anos, 3 – Mais de 3 anos\n")
			escreva ("Há quanto tempo o funcionário trabalha na Startup? (Digite o respectivo número) ")
			leia (tempo) //Aqui há a leitura do tempo do funcionário dentro da empresa
			limpa ()
			fixo = (0) //Aqui há a inicialiazação da variável que vai mostra o salário anterior do funcionário
			//Como o início está dentro de um loop, essa variável reseta toda vez que o loop volta ao início
			escolha (cargo)
			{
				caso 1: //Caso o funcionário seja um Estagiário
					fixo = 1200
					pare
				caso 2: //Caso o funcionário seja um Analista
					fixo = 3500
					pare
				caso 3: //Caso o funcionário seja um Gerente
					fixo = 5500
					pare
				caso 4: //Caso o funcionário seja um CEO/COO
					fixo = 6700
					pare
				caso contrario:
					escreva ("O dígito referente à função está inválido! Escolha um válido.\n\n")
			}
			reajuste = (0) //Aqui há a inicialização da variável que, com base no "fixo", vai calcular o novo salário
			escolha (tempo)
			{
				caso 1: //Caso o funcionário trabalhe há menos de 1 ano na empresa
					reajuste = fixo*105/100
					pare
				caso 2: //Caso o funcionário trabalhe entre 1 ano e 3 anos na empresa
					reajuste = fixo*110/100
					pare
				caso 3: //Caso o funcionário trabalhe há mais de 3 anos na empresa
					reajuste = fixo*115/100
					pare
				caso contrario:
					escreva ("O dígito referente ao tempo está inválido! Escolha um válido.\n\n")
			}
			sem = sem + fixo //Esse é o contador necessária para se calcular o total de salários sem reajuste
			com = com + reajuste //Esse é o contador necessária para se calcular o total de salários com reajuste
			//Como os inícios estão fora do loop, esses contadores vão somando os valores anterior e novo até o loop acabar
			se (cargo >= 1 e cargo <= 4 e tempo >= 1 e tempo <= 3)
			{ //Somente se o "cargo" estiver entre 1-4 e o "tempo" estiver entre 1-3, o contador funciona
				conta = conta + 1 //Esse é o contador que conta os funcionários, necessário para o loop funcionar
				escreva ("O salário do funcionário ", conta, " reajustado é de R$", reajuste, "\n\n")
			}
		}
		escreva ("O total em dinheiro de salários que seriam pagos sem reajuste é de R$", sem, "\n")
		escreva ("O total em dinheiro de salários que são pagos com reajuste é de R$", com, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */