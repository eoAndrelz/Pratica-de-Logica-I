Algoritmo "ClassificaTriangulo"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Jailson Costas
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 06/04/2025

Var
   a, b, c: real
   mens: caractere
Inicio
   Escreva("Digite os 3 lados (a b c): ")
   Leia(a, b, c)

   Se (a < b+c) E (b < a+c) E (c < a+b) Então
      Se (a = b) E (b = c) Então
         mens <- "Triângulo Equilátero"
      Senão
         Se (a = b) OU (b = c) OU (a = c) Então
            mens <- "Triângulo Isósceles"
         Senão
            mens <- "Triângulo Escaleno"
         FimSe
      FimSe
   Senão
      mens <- "Não é possível formar um triângulo"
   FimSe

   Escreval(mens)
FimAlgoritmo