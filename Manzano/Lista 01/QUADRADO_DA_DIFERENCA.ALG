algoritmo "QuadradoDaDiferenca"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

   // C�lculo do quadrado da diferen�a
   resultado <- (A - B) ^ 2

   // Sa�da do resultado
   escreval("")
   escreval("O quadrado da diferen�a (A - B)� �: ", resultado)
   escreval("Detalhamento: (", A, " - ", B, ")� = ", A - B, "� = ", resultado)
fimalgoritmo