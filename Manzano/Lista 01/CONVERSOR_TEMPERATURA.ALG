algoritmo "ConversorTemperatura"
// Disciplina  : [Linguagem e L�gica de programa�ao]
// Professor(a): Jailson Costas
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 06/05/2025
var
   C, F: real
inicio
   escreva("Digite a temperatura em graus Celsius: ")
   leia(C)

   F <- (9 * C + 160) / 5

   escreval("A temperatura em Fahrenheit �: ", F:5:2)
fimalgoritmo