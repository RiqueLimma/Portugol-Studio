/*Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 * Autor: Luis Henrique de Sousa Lima
 * Data 26/05/2021
 */
programa
{
	
	funcao inicio()
	{
		real a, b
		real area

		escreva("\nLendo os dados do triangulo\n")
		
		escreva("\nInforme a altura\n")
		leia(a)

		escreva("\nInforme a base\n")
		leia(b)
		
		area =  (a * b) /2
		
		se (a > 0 e b > 0) {
			escreva("A area do triangulo e: " + area)
		}
		senao {
			escreva("Valores invalidos para altura ou base")
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */