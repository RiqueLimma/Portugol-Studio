/*A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.
 * Autor: Luis Henrique De Sousa Lima
 * Data 26/05/2021
 */
programa
{
	
	funcao inicio()
	{
	real indPopulacao

		escreva("\nQual indice de poluiçao: \n" )
		leia(indPopulacao)

		se (indPopulacao <= 0.25){
			escreva("O indice da população está em niveis aceitavéis")
		}
		senao se (indPopulacao >= 0.3 e indPopulacao < 0.4){
			escreva("O índice de população está acima do acetável.", "\nGrupo 1 deve encerrar suas atividades")
		}
		senao se (indPopulacao >= 0.4 e indPopulacao < 0.5){
			escreva("Índice de populção está acima do aceitável.", "\nGrupo 1 e Grupo 2 devem encerrar suas atividades")
			}
			senao se (indPopulacao > 0.5){
				escreva("Grupo 1 e Grupo 2 Suspender atividades")
							
					}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */