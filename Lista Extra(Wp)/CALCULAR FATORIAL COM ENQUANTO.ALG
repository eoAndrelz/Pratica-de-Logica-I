algoritmo "Calcular Fatorial"

// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 26/03/2025

var
    num, fatorial, i: inteiro

inicio
    escreva("Digite um número para calcular o fatorial: ")
    leia(num)

    se num < 0 entao
        escreval("Não é possível calcular o fatorial de um número negativo.")
    senao
        fatorial <- 1
        i <- 1

        enquanto i <= num faca
            fatorial <- fatorial * i
            i <- i + 1
        fimenquanto

        escreval("O fatorial de ", num, " é: ", fatorial)
    fimse
fimalgoritmo
