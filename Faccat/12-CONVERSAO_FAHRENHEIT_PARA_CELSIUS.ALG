Algoritmo "Conversao_Fahrenheit_para_Celsius"
// Disciplina  : [Linguagem e L�gica de programa�ao]
// Professor(a): Jailson Costas
// Descri��o   : Algoritmo de Convers�o de Fahrenheit para Celsius usando Valores inseridos pelo Usuario
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 05/04/2025

Var
   fahrenheit, celsius: real
Inicio
   // Solicita ao usu�rio que insira a temperatura em Fahrenheit
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)

   // Converte Fahrenheit para Celsius
   celsius <- (fahrenheit - 32) * (5 / 9)

   // Exibe o resultado
   escreval("A temperatura em graus Celsius �: ", celsius)

Fimalgoritmo