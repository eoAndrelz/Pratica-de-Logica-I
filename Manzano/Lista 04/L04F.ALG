Algoritmo "EstatisticasValoresPositivos"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 07/04/2025
Var
   valor, total_valores: inteiro
   somatorio, media: real
Inicio
   somatorio <- 0
   total_valores <- 0
   escreva("Digite um valor positivo (ou negativo para encerrar): ")
   leia(valor)
   enquanto valor >= 0 faca
      somatorio <- somatorio + valor
      total_valores <- total_valores + 1
      escreva("Digite outro valor positivo (ou negativo para encerrar): ")
      leia(valor)
   fimenquanto
   se total_valores > 0 entao
      media <- somatorio / total_valores
      escreval("")
      escreval("=== RESULTADOS ===")
      escreval("Total de valores lidos: ", total_valores)
      escreval("Somat�rio dos valores: ", somatorio)
      escreval("M�dia aritm�tica: ", media)
   senao
      escreval("")
      escreval("Nenhum valor positivo foi inserido. Programa encerrado.")
   fimse
Fimalgoritmo