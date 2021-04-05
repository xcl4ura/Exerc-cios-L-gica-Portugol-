programa 


{     
    cadeia res
    real N1, N2, N3, N4, media 

 

    funcao inicio()
    {    
    		//entrada de dados
        escreva("Insira as notas dos bimestres: \n")
        escreva("\n1°: ")
        leia(N1)
        escreva("\n2°: ")
        leia(N2)
        escreva("\n3°: ")
        leia(N3)
        escreva("\n4°: ")
        leia(N4) 
       
     

        //processamento
        media = (N1 + N2 + N3 + N4) / 4

 
		//decisões e saída de dados
        se (media >= 7) {
            res = "\nO Aluno está aprovado"
            }

                senao {
                res = "Reprovado"
                }
                escreva ("Resultado: ", res)
        
    }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */