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
