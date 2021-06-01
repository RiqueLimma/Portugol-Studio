
/* Autor: Luis Henrique de Sousa Lima
 * Data 26/05/2021
 * Progama: Somar enquanto diferente de 0
 */
 programa
{
	
	funcao inicio()
	{
		real valorDigitado
		real soma = 0.0

		escreva("Digite um valor: ")
		leia(valorDigitado)

		enquanto(valorDigitado != 0){

			soma = soma + valorDigitado
			escreva("\nTotal: " + soma)

			escreva("\n3Digite um valor:\n ")
			leia(valorDigitado)
		}
		escreva("\nResultado:\n " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */