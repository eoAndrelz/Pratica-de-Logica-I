Algoritmo "Custo_Carro_Novo"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Jailson Costas
// Descrição   : Um algoritmo de custo final de um carro novo com Impostos, com valores inseridos pelo Usuario
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 05/04/2025

Var
   custo_fabrica, custo_final: real
   percentual_distribuidor, percentual_impostos: real
Inicio
   // Define os percentuais fixos
   percentual_distribuidor <- 28
   percentual_impostos <- 45

   // Solicita ao usuário que insira o custo de fábrica
   escreva("Digite o custo de fábrica do carro: R$ ")
   leia(custo_fabrica)

   // Calcula o custo final
   custo_final <- custo_fabrica + (custo_fabrica * (percentual_distribuidor / 100)) + (custo_fabrica * (percentual_impostos / 100))

   // Exibe o resultado
   escreval("O custo final ao consumidor é: R$ ", custo_final)

Fimalgoritmo