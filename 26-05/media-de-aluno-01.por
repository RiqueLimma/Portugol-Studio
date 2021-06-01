programa
{
/*Progama oara calculo de média de alunos
 * Autor: luis Henrique
 * Data: 26/05/2021
 */
	
	funcao inicio() { 
		
		inteiro nota1, nota2
		inteiro media

		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se (media >= 7) {
			escreva("Aprovado(a)")
		}
		senao {
			escreva("Reprovado(a)\n")
		}

			escreva("Resultado da média: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */