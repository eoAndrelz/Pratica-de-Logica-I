Algoritmo "ClassificaTriangulo"
// Disciplina  : [Linguagem e L�gica de programa�ao]
// Professor(a): Jailson Costas
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 06/04/2025

Var
   a, b, c: real
   mens: caractere
Inicio
   Escreva("Digite os 3 lados (a b c): ")
   Leia(a, b, c)

   Se (a < b+c) E (b < a+c) E (c < a+b) Ent�o
      Se (a = b) E (b = c) Ent�o
         mens <- "Tri�ngulo Equil�tero"
      Sen�o
         Se (a = b) OU (b = c) OU (a = c) Ent�o
            mens <- "Tri�ngulo Is�sceles"
         Sen�o
            mens <- "Tri�ngulo Escaleno"
         FimSe
      FimSe
   Sen�o
      mens <- "N�o � poss�vel formar um tri�ngulo"
   FimSe

   Escreval(mens)
FimAlgoritmo