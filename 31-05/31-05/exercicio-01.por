/*
 * 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/

programa
{
	
	funcao inicio()
	{
		 inteiro a, maior=0, menor=0
    		 real Notas[5]
    
    		escreva("digite 10 notas" + " ")
    		escreva("\n")
    			
    			 para(a=0;a<5;a++){


    				
    				escreva("notas: ")
    				leia(Notas[a])
}

        
        		para(a=0;a<5;a++){
            		se(Notas[a]>maior){
                
                		maior=Notas[a]
            }
        }
     escreva("o maior valor é: ", maior)
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */