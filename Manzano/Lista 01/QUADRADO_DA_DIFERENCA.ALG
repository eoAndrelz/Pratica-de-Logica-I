algoritmo "QuadradoDaDiferenca"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   A, B, resultado: real
inicio
   // Entrada de dados
   escreva("Digite o valor de A (inteiro): ")
   leia(A)

   escreva("Digite o valor de B (inteiro): ")
   leia(B)

   // Cálculo do quadrado da diferença
   resultado <- (A - B) ^ 2

   // Saída do resultado
   escreval("")
   escreval("O quadrado da diferença (A - B)² é: ", resultado)
   escreval("Detalhamento: (", A, " - ", B, ")² = ", A - B, "² = ", resultado)
fimalgoritmo