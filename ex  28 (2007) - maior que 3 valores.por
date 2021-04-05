programa
{
	/*28) Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.*/ 

	inteiro valor1, valor2, valor3
	
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

		se (valor1>valor2 e valor1>valor3) {
									  escreva("O número ", valor1, " é maior que ", valor2, " e maior que ", valor3)
									 	
					
		} 
		senao se (valor2>valor1 e valor2>valor3) {
										  escreva("O número ", valor2, " é maior que ", valor1, " e maior que ", valor3)
						
		}
		senao {
			   escreva("O número ", valor3, " é maior que ", valor1, " e maior que ", valor2)
		}
	   }


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */