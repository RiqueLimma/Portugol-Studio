/*8Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
*Autor: Luis Henrique De Sousa Lima
*Data 26/08/2021
*/
programa
{
real  N, E, salario, horaExtra
	cadeia C
	funcao inicio()
	{
		

		escreva("Digite o Numeros de Horas Trabalhadas: \n")
		leia(N)
		escreva("Informe seu Codigo: ")
		leia (C) 

		se (N > 50){
			E = N - 50
			horaExtra = E*20
			salario = 50*10
			escreva("\nSalario Total: \n", salario)
			escreva("\nHoras Extras: \n", horaExtra)
		}
		senao{
			E = 0
			salario = N*10
			escreva("\nSalario total: \n ", salario )
			escreva("\nHoras Horas Extras: \n", horaExtra)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */