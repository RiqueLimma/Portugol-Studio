/* 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, soma = 0, media, contador = 0
		

		escreva("Digite um numero para somatoria: ")
		leia(numero)
		
		enquanto (numero >= 0){
			soma += numero
			escreva("\nValor atual: " + soma)
			escreva("\nDigite o valor pra somar: ")
			leia(numero)
			contador++
		}
		
		media = soma / numero
		
		escreva("\nA soma de todos os números é: " + soma)
		escreva("\nA média é: " + media)
		escreva("\nA quantidade de vezes digitada foi: " + contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */