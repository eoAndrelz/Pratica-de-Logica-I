algoritmo "TrocaDeValores"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
   A, B, auxiliar: caracter
inicio

   escreva("Digite o valor para a variável A: ")
   leia(A)

   escreva("Digite o valor para a variável B: ")
   leia(B)


   escreval("Valores antes da troca:")
   escreval("A = ", A)
   escreval("B = ", B)

   auxiliar <- A
   A <- B
   B <- auxiliar

   escreval("")
   escreval("Valores após a troca:")
   escreval("A = ", A)
   escreval("B = ", B)
fimalgoritmo