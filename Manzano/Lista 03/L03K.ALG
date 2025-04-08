Algoritmo "CalculoAreaResidencial"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
    nomeComodo: caractere
    largura, comprimento, areaComodo, areaTotal: real
    continuar: caractere
inicio
    areaTotal <- 0
    continuar <- "SIM"

    escreval("=== CALCULADORA DE ÁREA RESIDENCIAL ===")

    enquanto (continuar = "SIM") ou (continuar = "sim") faca
        escreval("Digite o nome do cômodo: ")
        leia(nomeComodo)

        escreval("Digite a largura do cômodo (em metros): ")
        leia(largura)

        escreval("Digite o comprimento do cômodo (em metros): ")
        leia(comprimento)

        areaComodo <- largura * comprimento
        areaTotal <- areaTotal + areaComodo

        escreval("Área do ", nomeComodo, ": ", areaComodo:0:2, " m²")
        escreval("Área acumulada: ", areaTotal:0:2, " m²")

        escreval("Deseja calcular outro cômodo? (SIM/NAO): ")
        leia(continuar)
        escreval("")
    fimenquanto

    escreval("=== RESUMO FINAL ===")
    escreval("Área total residencial: ", areaTotal:0:2, " m²")
fimalgoritmo