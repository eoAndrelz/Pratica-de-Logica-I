Algoritmo "NumerosDivisiveisPor"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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