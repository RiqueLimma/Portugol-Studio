/*
 * 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.

*/
programa
{
	
	funcao inicio()
		{
			
		  inteiro jogadas[10]	
		  inteiro maior = 0, soma=0, media

		  escreva ("Insira os resutados dos dados: \n")

		  para(inteiro i = 0; i<=9; i++){
		  	leia(jogadas[i])
		  	

		 	se(jogadas[i] == 6){
		 		 maior++
		 	
		 		
		 	}
		 	     soma+=jogadas[i]
		 	
		  }

			
			
		  escreva("Ocorrência do número maior: " + maior)
		  
		  media = soma / 10
		  
		  escreva("\nA média aritmética é: " + media)

		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */