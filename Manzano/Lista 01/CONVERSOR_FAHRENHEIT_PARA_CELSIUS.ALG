Algoritmo "Conversor_Fahrenheit_Para_Celsius"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   F, C: real
inicio
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(F)

   C <- (F - 32) * (5 / 9)

   escreval("A temperatura em Celsius é: ", C:5:2)
fimalgoritmo