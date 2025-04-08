Algoritmo "Conversao_Fahrenheit_para_Celsius"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Jailson Costas
// Descrição   : Algoritmo de Conversão de Fahrenheit para Celsius usando Valores inseridos pelo Usuario
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 05/04/2025

Var
   fahrenheit, celsius: real
Inicio
   // Solicita ao usuário que insira a temperatura em Fahrenheit
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)

   // Converte Fahrenheit para Celsius
   celsius <- (fahrenheit - 32) * (5 / 9)

   // Exibe o resultado
   escreval("A temperatura em graus Celsius é: ", celsius)

Fimalgoritmo