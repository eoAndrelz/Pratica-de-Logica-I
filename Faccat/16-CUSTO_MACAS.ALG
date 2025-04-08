Algoritmo "Custo_Macas"
// Disciplina    Lógica de Programação 
// Professor   : Jailson 
Var
   quantidade_macas: inteiro
   custo_total: real
Inicio
   // Solicita ao usuário que insira a quantidade de maçãs
   escreva("Digite o número de maçãs compradas: ")
   leia(quantidade_macas)

   // Calcula o custo total
   se (quantidade_macas < 12) entao
      custo_total <- quantidade_macas * 1.30
   senao
      custo_total <- quantidade_macas * 1.00
   fimse

   // Exibe o custo total
   escreval("O custo total da compra é: R$ ", custo_total)

Fimalgoritmo