Algoritmo "Salario_Vendedor"
// Disciplina  : [Linguagem e L�gica de programa�ao]
// Professor(a): Jailson Costa
// Descri��o   : Algoritmo de Valor de Comiss�o de vendas de Carros
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 05/04/2025

Var
   num_carros_vendidos, valor_total_vendas, salario_fixo, comissao_por_carro, salario_final: real
Inicio
   // Solicita ao usu�rio que insira os dados
   escreva("Digite o n�mero de carros vendidos: ")
   leia(num_carros_vendidos)
   escreva("Digite o valor total das vendas: R$ ")
   leia(valor_total_vendas)
   escreva("Digite o sal�rio fixo: R$ ")
   leia(salario_fixo)
   escreva("Digite a comiss�o por carro vendido: R$ ")
   leia(comissao_por_carro)

   // Calcula o sal�rio final
   salario_final <- salario_fixo + (num_carros_vendidos * comissao_por_carro) + (valor_total_vendas * 0.05)

   // Exibe o resultado
   escreval("O sal�rio final do vendedor �: R$ ", salario_final)

Fimalgoritmo