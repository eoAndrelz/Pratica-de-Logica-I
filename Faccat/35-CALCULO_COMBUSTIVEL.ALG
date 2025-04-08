Algoritmo "Calculo_Combustivel"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 21/03/2025
Var
   litros, preco_gasolina, valor_pago, desconto, preco_alcool: real
   tipo_combustivel: caracter
Inicio

   preco_gasolina <- 3.90
   preco_alcool<- 2.90

   escreva("Digite o Número de litros vendidos: ")
   leia(litros)
   escreval("Digite o tipo de Combustivel:")
   escreval("A para Álcool, G para Gasolina")
   leia (tipo_combustivel)

Se (tipo_combustivel = "A") Entao
      Se (litros <= 20) Entao
         desconto <- 0.03 // Desconto de 3% para álcool até 20 litros
      Senão
         desconto <- 0.05 // Desconto de 5% para álcool acima de 20 litros
      FimSe
      valor_pago <- litros * preco_alcool * (1 - desconto)
      Escreva("Valor a ser pago: R$ ", valor_pago:0:2)
   Senão
      Se (tipo_combustivel = "G" ) Entao
         Se (litros <= 20) Entao
            desconto <- 0.04 // Desconto de 4% para gasolina até 20 litros
         Senão
            desconto <- 0.06 // Desconto de 6% para gasolina acima de 20 litros
         FimSe
         valor_pago <- litros * preco_gasolina * (1 - desconto)
         Escreva("Valor a ser pago: R$ ", valor_pago:0:2)
      Senão
         Escreva("Tipo de combustível inválido! Digite A para álcool ou G para gasolina.")
      FimSe
   FimSe



Fimalgoritmo