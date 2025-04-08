Algoritmo "L03A"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
    numero, i, resultado: inteiro
    inicio
    escreva("Digite um número para ver sua tabuada (1 a 10): ")
    leia(numero)

    se (numero < 1) ou (numero > 10) então
        escreva("Número inválido! Deve ser entre 1 e 10.")
    senão
        escreva("Tabuada do ", numero, ":")

        i<- 1
        enquanto i <= 10 faça
            resultado <- numero * i
            escreva(numero, " x ", i, " = ", resultado)
            i <- i + 1
        fimenquanto
    fimse
fimalgoritmo