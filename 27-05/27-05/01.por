/*Autor: Luis Henrique de Sousa Lima
 * Data 26/05/2021
 * Progama: "para" significa "for"
1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*/
programa
{
	
	funcao inicio()
	{
		inteiro populacao = 3
		real filhos, total_filhos=0.0, i, y = 0.0,
     sal, total_sal=0.0, media_sal = 0.0, media_filhos = 0.0, maior_sal = 0.0, perc_sal = 0.0, somaF = 0.0

      escreva("Qual a populacao da cidade..: ")
      leia(populacao)

      para(i=0;i<=populacao;i++){
      	escreva ("\nQual o seu salario.........: R$ ")
      	leia (sal)
      	escreva("\nQual a quantia de filhos...: ")
      	leia(filhos)

      
     	  total_sal = sal + total_sal
      
    		  total_filhos = total_filhos + filhos
                
                se (maior_sal < sal){
                	maior_sal = sal
                			}
      
                senao se(sal <= 100){
               i++
                }          
                	
      }
      
      media_sal = total_sal / populacao
      media_filhos = somaF / populacao
      perc_sal = (i*100) / populacao
      

      escreva("\nA media do salario da populacao é R$:  " + media_sal)
      escreva("\nA media do numero dos filhos é:  ", media_filhos)
      escreva("\nO maior salario eh R$  ", maior_sal)
      escreva("\nA percentagem das pessoas com salarios ate R$ 100002,00 é:  ", perc_sal)
      
      
      
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */