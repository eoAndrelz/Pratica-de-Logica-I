algoritmo "Calcular Fatorial"

// Disciplina  : [Linguagem e L�gica de programa�ao]
// Professor(a): Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 26/03/2025

var
    num, fatorial, i: inteiro

inicio
    escreva("Digite um n�mero para calcular o fatorial: ")
    leia(num)

    se num < 0 entao
        escreval("N�o � poss�vel calcular o fatorial de um n�mero negativo.")
    senao
        fatorial <- 1
        i <- 1

        enquanto i <= num faca
            fatorial <- fatorial * i
            i <- i + 1
        fimenquanto

        escreval("O fatorial de ", num, " �: ", fatorial)
    fimse
fimalgoritmo
