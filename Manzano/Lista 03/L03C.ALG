Algoritmo "L03C"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
    contador, soma: inteiro
inicio

    contador <- 1
    soma <- 0


    enquanto contador <= 500 fa�a

        se contador % 2 = 0 ent�o
            soma <- soma + contador
        fimse
        contador <- contador + 1
        escreval(soma)
    fimenquanto


    escreva("O somat�rio dos n�meros pares de 1 a 500 �: ", soma)
fimalgoritmo