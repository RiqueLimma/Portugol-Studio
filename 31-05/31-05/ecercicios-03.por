
/*
 * 3 - Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
*/

programa
{
    funcao inicio()
    {
        inteiro n1 [4][6] = {
            {60, 60, 60, 60, 60, 60},
            {70, 70, 70, 70, 70, 70},
            {30, 30, 30, 30, 30, 30},
            {40, 40, 40, 40, 40, 40}
            }
        inteiro n2 [4][6] = {
            {5, 5, 5, 5, 5, 5},
            {10, 10, 10, 10, 10, 10},
            {15, 15, 15, 15, 15, 15},
            {20, 20, 20, 20, 20, 20}
            }

        inteiro m1 [4][6] = {
            {n1[0][0]+n2[0][0], n1[0][1]+n2[0][1], n1[0][2]+n2[0][2], n1[0][3]+n2[0][3], n1[0][4]+n2[0][4], n1[0][5]+n2[0][5]},
            {n1[1][0]+n2[1][0], n1[1][1]+n2[1][1], n1[1][2]+n2[1][2], n1[1][3]+n2[1][3], n1[1][4]+n2[1][4], n1[1][5]+n2[1][5]},
            {n1[2][0]+n2[2][0], n1[2][1]+n2[2][1], n1[2][2]+n2[2][2], n1[2][3]+n2[2][3], n1[2][4]+n2[2][4], n1[2][5]+n2[2][5]},
            {n1[3][0]+n2[3][0], n1[3][1]+n2[3][1], n1[3][2]+n2[3][2], n1[3][3]+n2[3][3], n1[3][4]+n2[3][4], n1[3][5]+n2[3][5]}
            }

        inteiro m2 [4][6] = {
            {n1[0][0]-n2[0][0], n1[0][1]-n2[0][1], n1[0][2]-n2[0][2], n1[0][3]-n2[0][3], n1[0][4]-n2[0][4], n1[0][5]-n2[0][5]},
            {n1[1][0]-n2[1][0], n1[1][1]-n2[1][1], n1[1][2]-n2[1][2], n1[1][3]-n2[1][3], n1[1][4]-n2[1][4], n1[1][5]-n2[1][5]},
            {n1[2][0]-n2[2][0], n1[2][1]-n2[2][1], n1[2][2]-n2[2][2], n1[2][3]-n2[2][3], n1[2][4]-n2[2][4], n1[2][5]-n2[2][5]},
            {n1[3][0]-n2[3][0], n1[3][1]-n2[3][1], n1[3][2]-n2[3][2], n1[3][3]-n2[3][3], n1[3][4]-n2[3][4], n1[3][5]-n2[3][5]}
            }
        escreva("MATRIZ M1: \n")
        para(inteiro l=0; l<4; l++){
            para(inteiro c=0; c<6; c++){
                escreva("[ ", m1[l][c], " ] ")
            }
            escreva("\n")
        }
        escreva("\n")
        escreva("MATRIZ M2: \n")
        para(inteiro l=0; l<4; l++){
            para(inteiro c=0; c<6; c++){
                escreva("[ ", m2[l][c], " ] ")
            }
            escreva("\n")
        }
    }
}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */