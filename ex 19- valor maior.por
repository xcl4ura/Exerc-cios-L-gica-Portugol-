programa
{

	//19) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles. 
	
	inteiro valor1, valor2
	
	funcao inicio()
	{
		//entrada de dados
		
		escreva("Insira o 1° valor: \n")
		leia(valor1)

		escreva("Insira o 2° valor: \n ")
		leia(valor2)

		//processamento
		se (valor1>valor2) {
						escreva("O maior valor é o ", valor1)
		
		}
						senao {
							   escreva("O maior valor é o ", valor2)
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */