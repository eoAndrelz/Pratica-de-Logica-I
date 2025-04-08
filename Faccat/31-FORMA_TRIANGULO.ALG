Algoritmo "Forma_Triangulo"
Var
   A, B, C: real
Inicio
   // Solicita ao usuário que insira os três valores
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

   // Verifica se os valores formam um triângulo
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreval("Os valores formam um triângulo.")
   senao
      escreval("Os valores NÃO formam um triângulo.")
   fimse

Fimalgoritmo