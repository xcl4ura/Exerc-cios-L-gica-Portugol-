programa
{	
	// Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
	//	correspondente em graus Celsius (baseado na fórmula abaixo):
 	//  	 C 		 F - 32
 	//---------- = -----------
	//	 5 			9
	//	Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F
	
	inteiro fahrenheit, celsius
	
	funcao inicio()
	{	
		//entrada de dados
		escreva("\n     Olá :)   \n ")

		
		escreva("\nInsira o grau em F°: ")
		leia(fahrenheit)
		limpa()

		//processamento
		celsius = (fahrenheit - 32) * (5) / 9

		//saída de dados
		escreva("O grau ", fahrenheit, ", em Fahrenheit,", " equivale a ", celsius, " graus Celsius")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */