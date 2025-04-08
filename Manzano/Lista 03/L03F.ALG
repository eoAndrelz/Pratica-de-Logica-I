Algoritmo "L03F"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
    base, expoente, resultado, contador: inteiro
inicio
    escreva("Digite a base (B): ")
    leia(base)
    escreva("Digite o expoente (E = 0): ")
    leia(expoente)

    se expoente < 0 entao
        escreva("Erro: Não suportamos expoentes negativos.")
        interrompa
    fimse

    se expoente = 0 entao
        resultado <- 1
    senao
        resultado <- 1
        contador <- 1

        enquanto contador <= expoente faca
            resultado <- resultado * base
            contador <- contador + 1
        fimenquanto
    fimse

    escreva(base, " elevado a ", expoente, " = ", resultado)
fimalgoritmo