Algoritmo "DescobreNumero"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 24/03/2025
Var
numero: inteiro
i: inteiro

inicio

    aleatorio 1,10
    leia (i)
    aleatorio off
    limpatela

    escreval("Tente adivinhar o número secreto (entre 1 e 10): ")
    leia(numero)

    enquanto numero <> i  faca
        escreval("Errado! Tente novamente: ")
        leia(numero)
    fimenquanto

    escreval("Parabéns! Você acertou o número secreto ", i, "!")
fimalgoritmo