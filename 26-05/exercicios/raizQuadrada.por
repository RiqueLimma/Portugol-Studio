/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
Autor: Luis Henrique De Sousa Lima
*Data: 26/05/2021
*/

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num1, num2, num3, num4
		real qnt1, qnt2, qnt3, qnt4

		escreva("Digite a primeiro Numero: ")
		leia(num1)

		escreva("Digite a Segundo Numero: ")
		leia(num2)

		escreva("Digite a Terceiro Numero: ")
		leia(num3)

		escreva("Digite o Quarto numero: ")
		leia(num4)

		
		qnt1 = mat.potencia(num1, 2.0)

		qnt2 = mat.potencia(num2, 2.0)

		qnt3 = mat.potencia(num3, 2.0)
		qnt4 = mat.potencia(num4, 2.0)
		
 		se (num1 >=1000){ 
			escreva("Terceiro número", num3)
 		}
		senao {
			escreva("O quadrado do primeiro numero lido", qnt1)
			escreva("\nO quadrado do primeiro numero lido", qnt2)
			escreva("\nO quadrado do primeiro numero lido", qnt3)
			escreva("\nO quadrado do primeiro numero lido", qnt4)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */