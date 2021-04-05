programa
{

	//27) Ler um valor e escrever se é positivo, negativo ou zero.

	inteiro valor1, posit, negat
	
	funcao inicio()
	{
		//entrada de dados
		escreva("Insira o número (com o sinal) : \n")
		leia(valor1)
		limpa()

		//processamento e sáida de dados
		se (valor1==0) {
					 escreva("O número ", valor1, " é igual a zero")
		}
	
				senao se (valor1>0){
					escreva("O número ", valor1, " é positivo")
				}
				
	  			senao{
					escreva("O número ", valor1, " é negativo")
	}
}

		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */