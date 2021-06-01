programa
{
	
	funcao inicio()
	{
		real a, b, c, d, ee, f, x, y
		
		escreva("Informe o valor de A: ")
		leia(a)

		escreva("Informe o valor de B: ")
		leia(b)

		escreva("Informe o valor de C: ")
		leia(c)

		escreva("Informe o valor de D: ")
		leia(d)

		escreva("Informe o valor de E: ")
		leia(ee)

		escreva("Informe o valor de F: ")
		leia(f)

		x = ((c*ee) - (b*f)) / ((a*ee) - (b*d))

		y = ((a*f) - (c*d)) / ((a*ee) - (b*d))

		escreva("O valor de x: " + x)
		escreva("\nO valor de y: " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */