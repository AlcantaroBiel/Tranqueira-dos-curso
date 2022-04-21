programa
{
	
	funcao inicio()
	{
		real VendasJaneiro, VendasFevereiro, VendasMarco, VendasAbril, media, total
		cadeia NomeVendedor

		escreva("Insira o nome do vendedor:")
		leia(NomeVendedor)
		escreva("Insira as vendas de Janeiro:")
		leia(VendasJaneiro)
		escreva("Insira as vendas de Fevereiro:")
		leia(VendasFevereiro)
		escreva("Insira as vendas de Março:")
		leia(VendasMarco)
		escreva("Insira as vendas de abril:")
		leia(VendasAbril)

		media = (VendasJaneiro+VendasFevereiro+VendasMarco+VendasAbril)/4

		total = (VendasJaneiro+VendasFevereiro+VendasMarco+VendasAbril)

		escreva(" O vendedor: " + NomeVendedor + " obteve uma média de vendas de: " + media + " de um total de: " + total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */