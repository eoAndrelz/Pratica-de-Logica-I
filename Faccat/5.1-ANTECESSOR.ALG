Algoritmo "Antecessor"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Algoritmo de m algoritmo para ler um valor (do teclado) e
//escrever (na tela) o seu antecessor e sucessor.
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 17/03/2025
Var
   valor, antecessor,sucessor: real
Inicio
   // Solicita ao usuário que insira um valor
   escreva("Digite um valor: ")
   leia(valor)
   // Calcula o antecessor e sucessor
   antecessor <- valor - 1
   sucessor <- valor + 1
   // Exibe o antecessor e sucessor
   escreval("O antecessor de ", valor, " é ", antecessor)
   escreval("O sucessor de ", valor, " é ", sucessor)
   
Fimalgoritmo