programa
{
	/*21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
	minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
	de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte. */
	
	inteiro horaIn, horaFim, duracao

	
	funcao inicio()
	{
		//entrada de dados
		
		escreva("Digite o horário de início da partida (só o número) : \n")
		leia(horaIn)
		limpa()

		escreva("Digite o horário final da partida (só o número) : \n")
		leia(horaFim)
		limpa()

		se (horaFim>horaIn){
						duracao = horaFim - horaIn
			escreva("A partida teve ", duracao, "h de duração")
		}
			senao { 
				  duracao = horaFim - horaIn + 24 
		    escreva("A partida teve ", duracao, "h de duração")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */