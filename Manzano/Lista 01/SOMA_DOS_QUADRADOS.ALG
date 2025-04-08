algoritmo "SomaDosQuadrados"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   A, B, C, soma_quadrados: real
inicio

   escreva("Digite o primeiro valor (A): ")
   leia(A)

   escreva("Digite o segundo valor (B): ")
   leia(B)

   escreva("Digite o terceiro valor (C): ")
   leia(C)


   soma_quadrados <- (A^2) + (B^2) + (C^2)


   escreval("")
   escreval("RESULTADO:")
   escreval("A² + B² + C² = ", A:0:2, "² + ", B:0:2, "² + ", C:0:2, "²")
   escreval("             = ", (A^2):0:2, " + ", (B^2):0:2, " + ", (C^2):0:2)
   escreval("             = ", soma_quadrados:0:2)
fimalgoritmo