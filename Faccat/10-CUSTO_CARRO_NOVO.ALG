Algoritmo "Custo_Carro_Novo"
// Disciplina  : [Linguagem e L�gica de programa�ao]
// Professor(a): Jailson Costas
// Descri��o   : Um algoritmo de custo final de um carro novo com Impostos, com valores inseridos pelo Usuario
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 05/04/2025

Var
   custo_fabrica, custo_final: real
   percentual_distribuidor, percentual_impostos: real
Inicio
   // Define os percentuais fixos
   percentual_distribuidor <- 28
   percentual_impostos <- 45

   // Solicita ao usu�rio que insira o custo de f�brica
   escreva("Digite o custo de f�brica do carro: R$ ")
   leia(custo_fabrica)

   // Calcula o custo final
   custo_final <- custo_fabrica + (custo_fabrica * (percentual_distribuidor / 100)) + (custo_fabrica * (percentual_impostos / 100))

   // Exibe o resultado
   escreval("O custo final ao consumidor �: R$ ", custo_final)

Fimalgoritmo