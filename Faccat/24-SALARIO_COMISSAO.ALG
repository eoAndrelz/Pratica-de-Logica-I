Algoritmo "Salario_Comissao"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Jailson Costas
// Descrição   : Algorirtmo de um Reajuste Salarial com um 3% ou 5%
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 05/04/2025

Var
   salario_fixo, vendas, comissao, salario_total: real
Inicio
   // Solicita ao usuário que insira os dados
   escreva("Digite o salário fixo: R$ ")
   leia(salario_fixo)
   escreva("Digite o valor das vendas: R$ ")
   leia(vendas)

   // Calcula a comissão
   se (vendas <= 1500) entao
      comissao <- vendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse

   // Calcula o salário total
   salario_total <- salario_fixo + comissao

   // Exibe o salário total
   escreval("O salário total do vendedor é: R$ ", salario_total)

Fimalgoritmo