programa
{
	/*29) Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
     maiores.*/
	
	inteiro valor1, valor2, valor3, soma
	
	funcao inicio()
	{
		//entrada de dados
		
		escreva("Escreva o 1° valor: \n")
		leia(valor1)
		
		escreva("Escreva o 2° valor: \n")
		leia(valor2)
		
		escreva("Escreva o 3° valor: \n")
		leia(valor3)
		
		limpa()

		//decisões e saída de dados

		se (valor1< valor2 e valor1< valor3) {
									  soma = valor2 + valor3 
									
									  escreva("\nA soma dos valores maiores: ", valor2, " e ", valor3, " é igual a ", soma)
									 	
					
		} 
		senao se (valor2<valor1 e valor2<valor3) {
										  soma = valor1 + valor3
										 escreva("\nA soma dos valores maiores ", valor1, " e ", valor3, " é igual a ", soma)
						
		}
		senao {
			 soma = valor1 + valor2
			  escreva("\nA soma dos valores maiores ", valor1, " e ", valor2, " é igual a ", soma)
		}
	   
	   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor1, 6, 9, 6}-{valor2, 6, 17, 6}-{valor3, 6, 25, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */