Algoritmo "L03M"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

        se valor >= 0 ent�o
            se primeiroValor ent�o
                maior <- valor
                menor <- valor
                primeiroValor <- falso
            sen�o
                se valor > maior ent�o
                    maior <- valor
                fimse

                se valor < menor ent�o
                    menor <- valor
                fimse
            fimse
        fimse
    at� valor < 0

    se n�o primeiroValor ent�o
        escreval("=== RESULTADOS ===")
        escreval("Maior valor informado: ", maior)
        escreval("Menor valor informado: ", menor)
    sen�o
        escreva("Nenhum valor positivo foi informado.")
    fimse
FimAlgoritmo