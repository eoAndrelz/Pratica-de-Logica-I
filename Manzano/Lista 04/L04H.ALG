Algoritmo "CalculoAreaResidencial"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 07/04/2025
Var
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere
Inicio
   areaTotal <- 0
   continuar <- "SIM"
   escreval("=== CALCULADORA DE ÁREA RESIDENCIAL ===")
   escreval("Digite as informações de cada cômodo.")
   escreval("--------------------------------------")
   repita
      escreva("Nome do cômodo: ")
      leia(nomeComodo)
      escreva("Largura (m): ")
      leia(largura)
      escreva("Comprimento (m): ")
      leia(comprimento)
      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo
      escreval()
      escreval("Área do ", nomeComodo, ": ", areaComodo:2:2, " m²")
      escreval("Área acumulada: ", areaTotal:2:2, " m²")
      escreval()
      escreva("Deseja adicionar outro cômodo? (SIM/NAO): ")
      leia(continuar)
      continuar <- maiusc(continuar)
      escreval("--------------------------------------")
   ate continuar = "NAO"
   escreval()
   escreval("=== RESULTADO FINAL ===")
   escreval("Área total da residência: ", areaTotal:2:2, " m²")
Fimalgoritmo