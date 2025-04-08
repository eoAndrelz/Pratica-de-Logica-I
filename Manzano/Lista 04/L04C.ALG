Algoritmo "NumerosDivisiveisPor"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025

var
   contador: inteiro
inicio
   contador <- 1
   repita
      se contador % 4 = 0 entao
         escreva(contador, " ")
      fimse
      contador <- contador + 1
   ate contador >= 200
fimalgoritmo