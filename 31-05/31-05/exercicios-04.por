/*
 * 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/

programa
{
	
	funcao inicio()
	{
		inteiro i, j, v[3][3]
       

			 para(i=0;i<3;i++){        
  				para(j=0;j<3;j++)
    			{           
      		escreva("Elemento = ")           
      		leia(v[i][j])         
    } 
    
 
		  escreva("\n  Valores originais da matriz\n" + " ")     
  			para(i=0;i<3;i++)
   {         
     		para(j=0;j<3;j++)             
       			escreva(v[i][j])         
       			escreva("\n")   
   }     
      
  			para(i=0;i<3;i++)         
  			para(j=0;j<3;j++)
    {
      		v[i][j]=v[i][j]+5
    }             
       
   		escreva("\n Valores apos a soma: \n")     
   			para(i=0;i<3;i++)
   {         
      		para(j=0;j<3;j++)             
        	escreva(" " + "Valor ",v[i][j])         
          escreva("\n")     
   }
   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */