Algoritmo "Custo_Macas"
// Disciplina    L�gica de Programa��o 
// Professor   : Jailson 
Var
   quantidade_macas: inteiro
   custo_total: real
Inicio
   // Solicita ao usu�rio que insira a quantidade de ma��s
   escreva("Digite o n�mero de ma��s compradas: ")
   leia(quantidade_macas)

   // Calcula o custo total
   se (quantidade_macas < 12) entao
      custo_total <- quantidade_macas * 1.30
   senao
      custo_total <- quantidade_macas * 1.00
   fimse

   // Exibe o custo total
   escreval("O custo total da compra �: R$ ", custo_total)

Fimalgoritmo