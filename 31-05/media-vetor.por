programa
{
	
	funcao inicio()
	{
		real notas[4]
		real soma = 0.0, media = 0.0

		inteiro i
		
		escreva("Digite às quatro Notas do Aluno: ")
		
		para( i= 0; i<=3; i++){
			leia(notas[i])
		}
		para( i= 0; i<=3; i++){
			
		soma = soma + notas[i]

		media = soma / 4
		
		}

		escreva("\nA soma das notas: " + soma)
		escreva("\nA média das notas: " + media)

		se (media >= 6){
			
			escreva("\nAluno Aprovado !!")
			
		} senao {
			
			escreva("\nReprovado estude mais !!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */