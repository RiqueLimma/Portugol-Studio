
/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
programa
{
	
	funcao inicio()
	{
		   inteiro numero , soma =0

		   escreva("Digite Número Multiplos de Três: ")
		   leia(numero)

		   para(numero = 1; numero <= 500; numero++){
		   	

			se (soma %2 != 0){

		   }
		   
		   	se (numero % 3 == 0){

		   		soma = soma + numero
		   		}
		   		
		   	
		   }	   	 	escreva("Resuldado da Soma: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */