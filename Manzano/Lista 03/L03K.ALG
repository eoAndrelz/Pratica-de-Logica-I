Algoritmo "CalculoAreaResidencial"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
    nomeComodo: caractere
    largura, comprimento, areaComodo, areaTotal: real
    continuar: caractere
inicio
    areaTotal <- 0
    continuar <- "SIM"

    escreval("=== CALCULADORA DE �REA RESIDENCIAL ===")

    enquanto (continuar = "SIM") ou (continuar = "sim") faca
        escreval("Digite o nome do c�modo: ")
        leia(nomeComodo)

        escreval("Digite a largura do c�modo (em metros): ")
        leia(largura)

        escreval("Digite o comprimento do c�modo (em metros): ")
        leia(comprimento)

        areaComodo <- largura * comprimento
        areaTotal <- areaTotal + areaComodo

        escreval("�rea do ", nomeComodo, ": ", areaComodo:0:2, " m�")
        escreval("�rea acumulada: ", areaTotal:0:2, " m�")

        escreval("Deseja calcular outro c�modo? (SIM/NAO): ")
        leia(continuar)
        escreval("")
    fimenquanto

    escreval("=== RESUMO FINAL ===")
    escreval("�rea total residencial: ", areaTotal:0:2, " m�")
fimalgoritmo