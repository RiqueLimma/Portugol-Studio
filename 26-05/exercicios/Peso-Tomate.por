programa
{
	/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.
*Autor: Luis Henrique de Sousa Lima
*Data: 26/05/2021
	*/
	funcao inicio()
	{
		inteiro P, E, M

		escreva("Qual o peso dos tomates?\n")
		leia(P)

		se (P > 50){
			E = P -50
			M = E * 4
			escreva("Os tomates passar do peso regular de 50K\n")
			escreva("terá uma mukta no valor de Quatros Reais\n ", M, "por passar do peso\n")
			
		}
		senao{
			escreva("Voçê está no regulamento")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */