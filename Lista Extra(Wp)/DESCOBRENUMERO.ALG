Algoritmo "DescobreNumero"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 24/03/2025
Var
numero: inteiro
i: inteiro

inicio

    aleatorio 1,10
    leia (i)
    aleatorio off
    limpatela

    escreval("Tente adivinhar o n�mero secreto (entre 1 e 10): ")
    leia(numero)

    enquanto numero <> i  faca
        escreval("Errado! Tente novamente: ")
        leia(numero)
    fimenquanto

    escreval("Parab�ns! Voc� acertou o n�mero secreto ", i, "!")
fimalgoritmo