programa
{

inclua biblioteca Matematica --> mat

    funcao inicio()
    {


        //exercicio 6

        real r, x1, x2, y1, y2, d

        escreva("Leia o ponto x1 ")
        leia(x1)

        escreva("Leia o ponto y1 ")
        leia(y1)

        escreva("Leia o ponto x2 ")
        leia(x2)

        escreva("Leia o ponto y2 ")
        leia(y2)

        r = mat.raiz( (mat.potencia ((x2-x1), 2.0) + mat.potencia ((y2-y1) , 2.0 )), 2.0)
        d = r

        escreva("A distância é: ", d)


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */