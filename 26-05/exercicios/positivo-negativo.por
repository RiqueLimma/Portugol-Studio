/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 * Autor: Luis Henrique De Sousa Lima
 * Data:26/05/2021
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("informe o primeiro numero: ")
		leia(numero)

		
			se (numero == 0){
					escreva("NEUTRO")
				}
			senao se(numero %2 == 0){
				escreva("\nNUMERO PAR")
					
				}
				senao se(numero %2 != 0){
				escreva("NUMERO IMPAR\n")
					
				}
				

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */