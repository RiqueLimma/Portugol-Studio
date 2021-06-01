programa {      
	
	inteiro dia, mes, ano     
	
	inteiro anoEmDias
	     
funcao inicio()     {         
	
	
	escreva("Vamos transformar sua idade!\n")         
	escreva("-----------------------------\n")         
	escreva("Vamos separar sua idade em ano/dia/mês ok? Bora!\n")         
	
	escreva("quantos anos vc tem:\n")         
	leia(ano)         
	
	escreva("quantos meses vc tem:\n")         
	leia(mes)         
	
	escreva("quantos dias vc tem:\n")         
	leia(dia)          
	
	anoEmDias = ((ano * 365) + (mes * 30) + dia)           

	escreva("O resultado em dias é: ", anoEmDias, mes)              } }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */