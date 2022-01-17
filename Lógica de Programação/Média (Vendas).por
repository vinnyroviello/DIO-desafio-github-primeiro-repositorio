programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abriu, vendas, media
		cadeia vendedor
		escreva ("Digite o nome do vendedor:")
		leia (vendedor)
		escreva ("Digite valor de vendas em Janeiro:")
		leia (janeiro)
		escreva ("Digite valor de vendas em Fevereiro:")
		leia (fevereiro)
		escreva ("Digite valor de vendas em Março:")
		leia (marco)
		escreva ("Digite valor de vendas em Abriu:")
		leia (abriu)

		vendas = (janeiro + fevereiro + marco + abriu)
		media = (vendas / 4)

		escreva ("O vendedor: " + vendedor + " ,vendeu entre Janeiro e Abriu " + vendas + " ,uma média de " + media + " por mês!") 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */