Algoritmo "L03J"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
    numero, soma, contador: inteiro
    media: real
inicio
    soma <- 0
    contador <- 0

    escreva("N�meros pares entre 50 e 70: ")

    numero <- 50
    enquanto numero <= 70 faca
        se numero % 2 = 0 ent�o
            escreval(numero, " ")
            soma <- soma + numero
            contador <- contador + 1
        fimse
        numero <- numero + 1
    fimenquanto

    media <- soma / contador

    escreval("Soma dos valores pares: ", soma)
    escreval("M�dia aritm�tica: ", media:0:2)
fimalgoritmo