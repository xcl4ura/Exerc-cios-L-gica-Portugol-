programa
{
	/*20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente. */


	//declaração de variáveis
	inteiro valor1, valor2, ordem
	
	funcao inicio()
	{
		//Entrada de dados
		escreva("Insira o 1° valor: \n")
		leia(valor1)
		limpa()

		escreva("Insira o 2° valor: \n")
		leia(valor2)
		limpa()
	
		//processamento e saída de dados
		se (valor1<valor2){
						escreva(valor1, " ", valor2)
						
		}
						senao {
							  escreva( valor2, " ", valor1)
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */