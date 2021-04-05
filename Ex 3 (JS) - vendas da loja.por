programa
{
	cadeia nomeLoja
	real m1, m2, m3, m4, m5, m6, totalVendasTrimestral
	
	funcao inicio()
	{
		escreva("Digite o nome da Loja: ")
		leia(nomeLoja)
		
		escreva("Digite o total de vendas do primeiro mês: ")
		leia(m1)
		escreva("Digite o total de vendas do segundo mês: ")
		leia(m2)
		escreva("Digite o total de vendas do terceiro mês: ")
		leia(m3)
		escreva("Digite o total de vendas do quarto mês: ")
		leia(m4)
		escreva("Digite o total de vendas do quinto mês: ")
		leia(m5)
		escreva("Digite o total de vendas do sexto mês: ")
		leia(m6)

		totalVendasTrimestral = (m1+m2+m3+m4+m5+m6)/2
		escreva("A venda do primeiro trimestre da loja: ", nomeLoja, ", é: ", totalVendasTrimestral, " reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */