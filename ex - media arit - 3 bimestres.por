programa
{
	cadeia nome, disciplina
	real nota1, nota2, nota3, media

	funcao inicio()
	{
		escreva("Insira seu nome: ")
		leia(nome)
		escreva("Insira a disciplina na qual você deseja saber a média: ")
		leia(disciplina)
		escreva("Insira sua nota do 1º bimestre: ")
		leia(nota1)
		escreva("Insira sua nota do 2º bimestre: ")
		leia(nota2)
		escreva("Insira sua nota do 3º bimestre: ")
		leia(nota3)
		

		media = (nota1+nota2+nota3)/3
		escreva("Alun@ ", nome, ", a sua média da disciplina de ", disciplina, " é: ", media)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */