Algoritmo "Salario_Comissao"
// Disciplina  : [Linguagem e L�gica de programa�ao]
// Professor(a): Jailson Costas
// Descri��o   : Algorirtmo de um Reajuste Salarial com um 3% ou 5%
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 05/04/2025

Var
   salario_fixo, vendas, comissao, salario_total: real
Inicio
   // Solicita ao usu�rio que insira os dados
   escreva("Digite o sal�rio fixo: R$ ")
   leia(salario_fixo)
   escreva("Digite o valor das vendas: R$ ")
   leia(vendas)

   // Calcula a comiss�o
   se (vendas <= 1500) entao
      comissao <- vendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse

   // Calcula o sal�rio total
   salario_total <- salario_fixo + comissao

   // Exibe o sal�rio total
   escreval("O sal�rio total do vendedor �: R$ ", salario_total)

Fimalgoritmo