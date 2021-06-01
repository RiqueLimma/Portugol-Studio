programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		caracter operacao
		real resultado = 0.0

		escreva("Digite o Primeiro numero: ")
		leia(numero1)

		escreva("Digite a Operacao: ")
		leia(operacao)

		escreva("Digite o Segundo numero: ")
		leia(numero2)

		se (operacao == '+' ou operacao == 'a'){
		resultado = numero1 + numero2
		}
		senao se (operacao == '-' ou operacao == 'b'){
		resultado = numero1 - numero2
		}
		senao se (operacao == '*' ou operacao == 'c'){
		resultado = numero1 * numero2
		}
		senao se(operacao == '/' ou operacao == 'd'){
		resultado = numero1 / numero2
		}
		senao{
			escreva("\nResultado Inválido")
		}
		
		escreva("Resultado: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */