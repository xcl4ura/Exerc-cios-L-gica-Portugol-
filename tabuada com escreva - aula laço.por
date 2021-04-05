programa
{
	//tabuada 
	
		inclua biblioteca Util --> u
		
	inteiro num
	
    funcao inicio()
    {
    escreva("   *", "*", "*")
    escreva("\n*","Tabuada", "*\n")
    escreva("   *", "*", "*")
    u.aguarde (1000)
    limpa()

    
    escreva("\nInsira o número: ")
    leia(num) 
    limpa()

    
    escreva("\nTabuada do número ", num, "\n")
    u.aguarde (2000)

    para(inteiro x=1;x<=10;x++){

        escreva(num," x ", x , " = ", num*x,"\n")
    }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */