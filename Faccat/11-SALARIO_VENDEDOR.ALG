Algoritmo "Salario_Vendedor"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Jailson Costa
// Descrição   : Algoritmo de Valor de Comissão de vendas de Carros
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 05/04/2025

Var
   num_carros_vendidos, valor_total_vendas, salario_fixo, comissao_por_carro, salario_final: real
Inicio
   // Solicita ao usuário que insira os dados
   escreva("Digite o número de carros vendidos: ")
   leia(num_carros_vendidos)
   escreva("Digite o valor total das vendas: R$ ")
   leia(valor_total_vendas)
   escreva("Digite o salário fixo: R$ ")
   leia(salario_fixo)
   escreva("Digite a comissão por carro vendido: R$ ")
   leia(comissao_por_carro)

   // Calcula o salário final
   salario_final <- salario_fixo + (num_carros_vendidos * comissao_por_carro) + (valor_total_vendas * 0.05)

   // Exibe o resultado
   escreval("O salário final do vendedor é: R$ ", salario_final)

Fimalgoritmo