Algoritmo "L03C"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
    contador, soma: inteiro
inicio

    contador <- 1
    soma <- 0


    enquanto contador <= 500 faça

        se contador % 2 = 0 então
            soma <- soma + contador
        fimse
        contador <- contador + 1
        escreval(soma)
    fimenquanto


    escreva("O somatório dos números pares de 1 a 500 é: ", soma)
fimalgoritmo