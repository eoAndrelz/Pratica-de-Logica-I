Algoritmo "L03E"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
    expoente, resultado, contador: inteiro
inicio
    // Casos especiais (expoente 0 e 1)
    expoente <- 0
    resultado <- 1
    escreval("3^", expoente, " = ", resultado)

    expoente <- 1
    resultado <- 3
    escreval("3^", expoente, " = ", resultado)

    // Expoentes de 2 a 15
    expoente <- 2
    enquanto expoente <= 15 faca
        resultado <- 1
        contador <- 1

        enquanto contador <= expoente faca
            resultado <- resultado * 3
            contador <- contador + 1
        fimenquanto
        escreval("3^", expoente, " = ", resultado)
        expoente <- expoente + 1
    fimenquanto
fimalgoritmo