Algoritmo "L03G"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
    termo1, termo2, proximo, contador: inteiro
inicio
    termo1 <- 1
    termo2 <- 1

    escreva("S�rie de Fibonacci at� o 15� termo:")
    escreval(termo1, ", ", termo2)

    para contador de 3 ate 15 faca
        proximo <- termo1 + termo2
        escreval(", ", proximo)

        termo1 <- termo2
        termo2 <- proximo
    fimpara

    escreval("")
fimalgoritmo