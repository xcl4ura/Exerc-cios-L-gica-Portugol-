programa
{
	/*16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
escreva o custo total da compra. */

	inteiro macaNum
	real totalComp
	
	
	funcao inicio()
	{
		//Entrada de dados
		escreva("Escreva o número de maçãs que você deseja comprar: ")
		leia(macaNum)
		

		//processamento
		se (macaNum>=12) {
					  totalComp = macaNum * 1.00 
		}

		senao {
			   totalComp = macaNum * 1.30
		}


		//saída de dados
		escreva("O custo total da compra é ", totalComp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */