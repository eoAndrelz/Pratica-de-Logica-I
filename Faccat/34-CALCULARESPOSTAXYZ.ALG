Algoritmo "CalculaRespostaXYZ"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Jailson Costas
// Descrição   : Teste de Mesa sobre a verificação de Valores inseridos pelo Usuario
// Autor(a)    : André Luiz Da Silva Santos
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

   // Cálculo de Z
   z <- (x * y) + 5

   // Determinação da resposta
   Se (z <= 0) Então
      resposta <- "A"
   Senão
      Se (z <= 100) Então
         resposta <- "B"
      Senão
         resposta <- "C"
      FimSe
   FimSe

   // Saída dos resultados
   Escreval("Z = ", z:0:2)
   Escreval("Resposta: ", resposta)
FimAlgoritmo