Algoritmo "L03A"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
    numero, i, resultado: inteiro
    inicio
    escreva("Digite um n�mero para ver sua tabuada (1 a 10): ")
    leia(numero)

    se (numero < 1) ou (numero > 10) ent�o
        escreva("N�mero inv�lido! Deve ser entre 1 e 10.")
    sen�o
        escreva("Tabuada do ", numero, ":")

        i<- 1
        enquanto i <= 10 fa�a
            resultado <- numero * i
            escreva(numero, " x ", i, " = ", resultado)
            i <- i + 1
        fimenquanto
    fimse
fimalgoritmo