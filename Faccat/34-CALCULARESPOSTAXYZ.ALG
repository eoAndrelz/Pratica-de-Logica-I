Algoritmo "CalculaRespostaXYZ"
// Disciplina  : [Linguagem e L�gica de programa�ao]
// Professor(a): Jailson Costas
// Descri��o   : Teste de Mesa sobre a verifica��o de Valores inseridos pelo Usuario
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 06/04/2025

Var
   x, y, z: real
   resposta: caractere
Inicio
   // Entrada de dados
   Escreva("Digite o valor de X: ")
   Leia(x)
   Escreva("Digite o valor de Y: ")
   Leia(y)

   // C�lculo de Z
   z <- (x * y) + 5

   // Determina��o da resposta
   Se (z <= 0) Ent�o
      resposta <- "A"
   Sen�o
      Se (z <= 100) Ent�o
         resposta <- "B"
      Sen�o
         resposta <- "C"
      FimSe
   FimSe

   // Sa�da dos resultados
   Escreval("Z = ", z:0:2)
   Escreval("Resposta: ", resposta)
FimAlgoritmo