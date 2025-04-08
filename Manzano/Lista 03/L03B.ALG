Algoritmo "L03B"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   contador, soma: inteiro

inicio

   contador <- 1
   soma <- 0


   enquanto contador <= 100 faça
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto


   escreva("A soma dos 100 primeiros números inteiros é: ", soma)
fimalgoritmo