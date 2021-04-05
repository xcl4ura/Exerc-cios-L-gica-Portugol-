programa
{	
	/* 13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
	  Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
	 final é:
 						n1 * 2 + n2 * 3 + n3 * 5
 			mediafinal = -----------------------------------
 								10 					*/

 	inclua biblioteca Util --> u

	real n1, n2, n3 
	inteiro multimed, mediaf 
	cadeia nomeAluno
	
	funcao inicio()
	{
		escreva("\nInsira nome do alun@: ")
		leia(nomeAluno)
		u.aguarde(1000)
		limpa()

		escreva("\nInsira a primeira nota: ")
		leia(n1)
		escreva("\nInsira a segunda nota: ")
		leia(n2)
		escreva("\nInsira a terceira nota: ")
		leia(n3)
		u.aguarde(1000)
		limpa()

		//calculo

		multimed = (n1 * 2) + (n2 * 3) + (n3 * 5)
		mediaf = multimed / 10

		escreva("\nA média final d@ alun@ ", nomeAluno, " é: ", mediaf)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */