Algoritmo "SomatorioGraosXadrez"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   graos_no_quadro, graos_total: real
   quadro: inteiro
Inicio
   graos_no_quadro <- 1
   graos_total <- 1
   escreva("Quadro 1: 1 gr�o (Total: 1)")
   para quadro de 2 ate 64 faca
      graos_no_quadro <- graos_no_quadro * 2
      graos_total <- graos_total + graos_no_quadro
      escreval()
      escreva("Quadro ", quadro, ": ", graos_no_quadro, " gr�os (Total: ", graos_total, ")")
   fimpara
   escreval("")
   escreval("")
   escreval("=== RESULTADO FINAL ===")
   escreval("Total de gr�os no tabuleiro: ", graos_total)
Fimalgoritmo