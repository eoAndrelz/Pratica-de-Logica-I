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
 
   escreva("Digite um valor: ")
   leia(valor)

   antecessor <- valor - 1
   sucessor <- valor + 1

   escreval("O antecessor de ", valor, " é ", antecessor)
   escreval("O sucessor de ", valor, " é ", sucessor)
   
Fimalgoritmo
