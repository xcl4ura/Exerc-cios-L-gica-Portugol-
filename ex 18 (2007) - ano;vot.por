programa
{
	/*18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
	poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu). */
	
	inteiro anoAtu, anoNasc, vot
	
	funcao inicio()
	{
		//entrada de dados
		escreva("Digite o ano atual: ")
		leia(anoAtu)

		escreva("Digite o seu ano de nascimento: ")
		leia(anoNasc)

		//processamento

		vot = anoAtu - anoNasc 

		//saída de dados
		se (vot>=16){
					escreva("Você pode votar!!")
					}
					senao {
			   escreva("Você não pode votar!!!")
			   
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */