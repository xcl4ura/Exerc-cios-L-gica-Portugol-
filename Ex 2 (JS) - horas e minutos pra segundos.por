programa
{   
	inteiro hora, minutos, segundos, hora_segundos, minutos_segundos, total_horas
	
	
	funcao inicio()
	{
		escreva("digite as horas: ")
		leia(hora)
		escreva("digite os minutos: ")
		leia(minutos)
		escreva("digite os segundos: ")
		leia(segundos)

		hora_segundos = (hora*60*60)

		minutos_segundos = (minutos*60)

		total_horas = (hora_segundos + minutos_segundos + segundos)

		escreva("as ", hora, "h,", minutos, " minutos e ", segundos, " segundos correspondem a ", total_horas, " segundos")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */