Algoritmo "Conversor_Fahrenheit_Para_Celsius"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   F, C: real
inicio
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(F)

   C <- (F - 32) * (5 / 9)

   escreval("A temperatura em Celsius �: ", C:5:2)
fimalgoritmo