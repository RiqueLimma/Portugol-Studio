programa
{
	inclua biblioteca Matematica --> mat
	
	real segundos, hora, minutos, arredondaDoMinutos, arredondaDoHora
	
	funcao inicio()
	{
	
		escreva("Tempo de evento em segundos ")
		leia(segundos)
		minutos  = segundos / 60
		hora = minutos / 60

		arredondaDoHora = mat.arredondar(hora, 5)
		arredondaDoMinutos = mat.arredondar(minutos, 5)
		
		escreva("\nO evento em horas durou: ", arredondaDoHora)
		escreva("\nOeventos em minutos durou: ", arredondaDoMinutos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */