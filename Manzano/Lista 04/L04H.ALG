Algoritmo "CalculoAreaResidencial"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 07/04/2025
Var
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere
Inicio
   areaTotal <- 0
   continuar <- "SIM"
   escreval("=== CALCULADORA DE �REA RESIDENCIAL ===")
   escreval("Digite as informa��es de cada c�modo.")
   escreval("--------------------------------------")
   repita
      escreva("Nome do c�modo: ")
      leia(nomeComodo)
      escreva("Largura (m): ")
      leia(largura)
      escreva("Comprimento (m): ")
      leia(comprimento)
      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo
      escreval()
      escreval("�rea do ", nomeComodo, ": ", areaComodo:2:2, " m�")
      escreval("�rea acumulada: ", areaTotal:2:2, " m�")
      escreval()
      escreva("Deseja adicionar outro c�modo? (SIM/NAO): ")
      leia(continuar)
      continuar <- maiusc(continuar)
      escreval("--------------------------------------")
   ate continuar = "NAO"
   escreval()
   escreval("=== RESULTADO FINAL ===")
   escreval("�rea total da resid�ncia: ", areaTotal:2:2, " m�")
Fimalgoritmo