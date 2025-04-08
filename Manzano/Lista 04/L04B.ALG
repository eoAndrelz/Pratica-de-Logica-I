Algoritmo "SomatórioPares1a500"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 07/04/2025
Var
   numero, soma: inteiro
Inicio
   soma <- 0
   para numero de 1 ate 500 faca
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
   fimpara
   escreval("O somatório dos números pares de 1 a 500 é: ", soma)
Fimalgoritmo