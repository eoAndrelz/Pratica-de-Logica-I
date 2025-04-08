Algoritmo "L03G"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
    termo1, termo2, proximo, contador: inteiro
inicio
    termo1 <- 1
    termo2 <- 1

    escreva("Série de Fibonacci até o 15º termo:")
    escreval(termo1, ", ", termo2)

    para contador de 3 ate 15 faca
        proximo <- termo1 + termo2
        escreval(", ", proximo)

        termo1 <- termo2
        termo2 <- proximo
    fimpara

    escreval("")
fimalgoritmo