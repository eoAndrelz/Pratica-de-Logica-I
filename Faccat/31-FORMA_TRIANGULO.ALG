Algoritmo "Forma_Triangulo"
Var
   A, B, C: real
Inicio
   // Solicita ao usu�rio que insira os tr�s valores
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

   // Verifica se os valores formam um tri�ngulo
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreval("Os valores formam um tri�ngulo.")
   senao
      escreval("Os valores N�O formam um tri�ngulo.")
   fimse

Fimalgoritmo