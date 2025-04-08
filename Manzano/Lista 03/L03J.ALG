Algoritmo "L03J"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
    numero, soma, contador: inteiro
    media: real
inicio
    soma <- 0
    contador <- 0

    escreva("Números pares entre 50 e 70: ")

    numero <- 50
    enquanto numero <= 70 faca
        se numero % 2 = 0 então
            escreval(numero, " ")
            soma <- soma + numero
            contador <- contador + 1
        fimse
        numero <- numero + 1
    fimenquanto

    media <- soma / contador

    escreval("Soma dos valores pares: ", soma)
    escreval("Média aritmética: ", media:0:2)
fimalgoritmo