programa
{
	/*10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
	distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
	seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
	calcular e escrever o custo final ao consumidor.*/

	 real custFab, custTot
	
	funcao inicio()
	{

		//entrada de dados
		
		escreva("Digite o preço de fábrica do veículo; \n")
		leia(custFab)

		custTot = (custFab * 0.28) + (custFab * 0.45) + custFab

		escreva("O custo final do veículo é: ", custTot)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */