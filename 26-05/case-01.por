programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		caracter operacao
		real resultado = 0.0

		escreva("Digite a primeiro numero: ")
		leia(numero1)

		escreva("Digite a operacao: ")
		leia(operacao)

		escreva("Digite a segundo numero: ")
		leia(numero2)

		escolha(operacao){
			caso'+':
			resultado = numero1 + numero2
			escreva("Resultado: " + resultado)
			pare

			caso'-':
			resultado = numero1 - numero2
			escreva("Resultado: " + resultado)
			pare

			caso'*':
			
			resultado = numero1 * numero2
			escreva("Resultado: " + resultado)
			
			pare

			caso'/':
			
			resultado = numero1 / numero2
			escreva("Resultado: " + resultado)
			
			pare

			caso contrario:
			
			escreva("Operacao Inválida")
			
			pare

			
		}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */