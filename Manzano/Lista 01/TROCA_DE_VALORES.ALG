algoritmo "TrocaDeValores"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
   A, B, auxiliar: caracter
inicio

   escreva("Digite o valor para a vari�vel A: ")
   leia(A)

   escreva("Digite o valor para a vari�vel B: ")
   leia(B)


   escreval("Valores antes da troca:")
   escreval("A = ", A)
   escreval("B = ", B)

   auxiliar <- A
   A <- B
   B <- auxiliar

   escreval("")
   escreval("Valores ap�s a troca:")
   escreval("A = ", A)
   escreval("B = ", B)
fimalgoritmo