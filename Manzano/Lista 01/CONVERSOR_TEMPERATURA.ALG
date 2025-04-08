algoritmo "ConversorTemperatura"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Jailson Costas
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 06/05/2025
var
   C, F: real
inicio
   escreva("Digite a temperatura em graus Celsius: ")
   leia(C)

   F <- (9 * C + 160) / 5

   escreval("A temperatura em Fahrenheit é: ", F:5:2)
fimalgoritmo