Algoritmo "L03M"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)

var
    valor, maior, menor: inteiro
    primeiroValor: logico
inicio
    primeiroValor <- verdadeiro

    escreval("Digite valores positivos inteiros (um negativo para encerrar):")

    repita
        escreval("Digite um valor: ")
        leia(valor)

        se valor >= 0 então
            se primeiroValor então
                maior <- valor
                menor <- valor
                primeiroValor <- falso
            senão
                se valor > maior então
                    maior <- valor
                fimse

                se valor < menor então
                    menor <- valor
                fimse
            fimse
        fimse
    até valor < 0

    se não primeiroValor então
        escreval("=== RESULTADOS ===")
        escreval("Maior valor informado: ", maior)
        escreval("Menor valor informado: ", menor)
    senão
        escreva("Nenhum valor positivo foi informado.")
    fimse
FimAlgoritmo