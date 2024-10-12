programa
{	
	funcao inicio()
	{
		inteiro espec, idade, otimo, bom, regular, ruim, pessimo
		inteiro total, media, dif_resp, idade_a, idade_d, dif_idade
		caracter opniao
		otimo = (0)
		bom = (0)
		regular = (0)
		ruim = (0)
		pessimo = (0)
		total = (0)
		idade_a = (0)
		idade_d = (0)
		para (espec = 1; espec <= 100; espec = espec + 1)
		{
			escreva ("Qual é a sua idade? ")
			leia (idade)
			limpa ()
			escreva ("Qual é a sua opnião para o filme? ")
			leia (opniao)
			limpa ()
			escolha (opniao)
			{
				caso 'a':
					otimo = otimo + 1
					se (idade > idade_a)
					{
						idade_a = idade
					}
					pare
				caso 'b':
					bom = bom + 1
					pare
				caso 'c':
					regular = regular + 1
					pare
				caso 'd':
					ruim = ruim + 1
					total = total + idade
					se (idade > idade_d)
					{
						idade_d = idade
					}
					pare
				caso 'e':
					pessimo = pessimo + 1
					pare
				caso contrario:
					espec = espec - 1
					escreva ("Caracter inválido! Digite algum válido.\n")
			}
		}
		se (bom > regular) dif_resp = bom - regular
		senao dif_resp = regular - bom
		media = total / ruim
		se (idade_a > idade_d) dif_idade = idade_a - idade_d
		senao dif_idade = idade_d - idade_a
		escreva ("O total de respostas ótimas é ", otimo, ".\n")
		escreva ("A diferença entre respostas boas e regulares é ", dif_resp, ".\n")
		escreva ("A média de idade das pessoas que responderam ruim é ", media, ".\n")
		escreva ("A diferença das maiores idades de quem respondeu ótimo e ruim é ", dif_idade, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */