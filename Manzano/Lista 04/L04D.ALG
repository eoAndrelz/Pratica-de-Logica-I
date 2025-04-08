Algoritmo "SomatorioGraosXadrez"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   graos_no_quadro, graos_total: real
   quadro: inteiro
Inicio
   graos_no_quadro <- 1
   graos_total <- 1
   escreva("Quadro 1: 1 grão (Total: 1)")
   para quadro de 2 ate 64 faca
      graos_no_quadro <- graos_no_quadro * 2
      graos_total <- graos_total + graos_no_quadro
      escreval()
      escreva("Quadro ", quadro, ": ", graos_no_quadro, " grãos (Total: ", graos_total, ")")
   fimpara
   escreval("")
   escreval("")
   escreval("=== RESULTADO FINAL ===")
   escreval("Total de grãos no tabuleiro: ", graos_total)
Fimalgoritmo