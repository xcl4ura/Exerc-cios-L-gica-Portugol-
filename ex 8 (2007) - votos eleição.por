programa
{
	/*8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
		brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
		de eleitores. */

	cadeia nomeMunicipio, nomeUsuario
	inteiro totalvot, votbranco, votnulo, votvali, perbran, pernul, pervali
	
	funcao inicio()
	{	
		//entrada de dados
		escreva("Digite o nome de usuário: ")
		leia(nomeUsuario)
		limpa()

		
		escreva("\nOlá! ", nomeUsuario, " <3 \n")
	
		
		escreva("\ndigite o nome do municipio: ")
		leia(nomeMunicipio)
		limpa()

		escreva("Insira o número votos brancos: ")
		leia(votbranco)
		escreva("\nInsira o número de votos nulos: ")
		leia(votnulo)
		escreva("\nInsira o número de votos válidos: ")
		leia(votvali)
		limpa()

		//processamento
		totalvot = (votbranco+votnulo+votvali)
		escreva("\nO número total de votos é: ", totalvot)

		perbran = votbranco*100/totalvot
		pernul = votnulo*100/totalvot
		pervali = votvali*100/totalvot

		//saída de dados
		escreva("\nO percentual que cada eleitor do municipio de ", nomeMunicipio, " possui é:")
		escreva( "\npara votos brancos: ", perbran,"%", "\npara votos nulos: ", pernul, "%",  "\npara votos válidos: ", pervali, "%" )
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */