programa
{
	inclua biblioteca Matematica --> mat
	
	real segundos, hora, minutos
	
	funcao inicio()
	{
	
		escreva("Tempo de evento em segundos ")
		leia(segundos)
		minutos  = segundos / 60
		hora = minutos / 60

		escreva("\nO evento em horas durou: ", hora)
		escreva("\nOeventos em minutos durou: ", minutos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */