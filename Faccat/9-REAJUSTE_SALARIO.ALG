Algoritmo "Reajuste_Salario"
// Disciplina  : [Linguagem e Lógica de programação]
// Descrição   : Algoritmo de reajuste Salarial de um valor inserido pelo Usuario
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 05/04/2025
// Professor   : Jailson Costas

Var
   salario_atual, percentual_reajuste, novo_salario: real
Inicio
   // Solicita ao usuário que insira os dados
   escreva("Digite o salário mensal atual: ")
   leia(salario_atual)
   escreva("Digite o percentual de reajuste (%): ")
   leia(percentual_reajuste)

   // Calcula o novo salário
   novo_salario <- salario_atual + (salario_atual * (percentual_reajuste / 100))

   // Exibe o resultado
   escreval("O novo salário é: R$ ", novo_salario)

Fimalgoritmo