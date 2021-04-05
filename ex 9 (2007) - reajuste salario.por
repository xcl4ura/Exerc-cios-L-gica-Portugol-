programa
{
	/*9) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
	Calcular e escrever o valor do novo salário.*/
	
	//Declaração de variáveis

	inclua biblioteca Util --> u
	
	cadeia nomeEmpregado, nomeEmpresa
	real salarioAtu, reajuste, salaNov
	
	funcao inicio()
	{	
		//Entrada de dados
		
		escreva("Insira o nome da empresa na qual você trabalha: \n")
		leia(nomeEmpresa)
		limpa()
		u.aguarde(1000)
		
		escreva("Insira o seu nome: \n")
		leia(nomeEmpregado)
		limpa()
		u.aguarde(1000)
		
		escreva("Digite o seu salário atual: ")
		leia(salarioAtu)
		escreva("Digite a porcentagem de reajuste: ")
		leia(reajuste)

		//Processamento

		salaNov = (salarioAtu*reajuste) / 100 + salarioAtu

		//Saída de dados

		escreva("\nO valor do seu novo salário é: ", "R$ ", salaNov)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */