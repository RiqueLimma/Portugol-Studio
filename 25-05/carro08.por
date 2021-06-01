programa
{
	
	
	funcao inicio()
	{
		real precoDeFabrica, porcentagemDo, imposto, custoDoConsumidor
		 
		
		escreva("Qual o custo de fabrica do carro?\n")
		leia(precoDeFabrica)

		porcentagemDo = (0.28*precoDeFabrica)
		imposto = (0.45 * precoDeFabrica)
		
		
		escreva("+++++++++++")
		custoDoConsumidor = ( porcentagemDo + imposto + precoDeFabrica)
		
		escreva("\nO valor da percentagem do distribuidor é: R$ ", custoDoConsumidor)
		escreva("\nO valor do imposto é: R$", imposto)
		escreva("\nO valor do consumidor é: R$", custoDoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */