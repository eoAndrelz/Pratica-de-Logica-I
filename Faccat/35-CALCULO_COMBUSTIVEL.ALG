Algoritmo "Calculo_Combustivel"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 21/03/2025
Var
   litros, preco_gasolina, valor_pago, desconto, preco_alcool: real
   tipo_combustivel: caracter
Inicio

   preco_gasolina <- 3.90
   preco_alcool<- 2.90

   escreva("Digite o N�mero de litros vendidos: ")
   leia(litros)
   escreval("Digite o tipo de Combustivel:")
   escreval("A para �lcool, G para Gasolina")
   leia (tipo_combustivel)

Se (tipo_combustivel = "A") Entao
      Se (litros <= 20) Entao
         desconto <- 0.03 // Desconto de 3% para �lcool at� 20 litros
      Sen�o
         desconto <- 0.05 // Desconto de 5% para �lcool acima de 20 litros
      FimSe
      valor_pago <- litros * preco_alcool * (1 - desconto)
      Escreva("Valor a ser pago: R$ ", valor_pago:0:2)
   Sen�o
      Se (tipo_combustivel = "G" ) Entao
         Se (litros <= 20) Entao
            desconto <- 0.04 // Desconto de 4% para gasolina at� 20 litros
         Sen�o
            desconto <- 0.06 // Desconto de 6% para gasolina acima de 20 litros
         FimSe
         valor_pago <- litros * preco_gasolina * (1 - desconto)
         Escreva("Valor a ser pago: R$ ", valor_pago:0:2)
      Sen�o
         Escreva("Tipo de combust�vel inv�lido! Digite A para �lcool ou G para gasolina.")
      FimSe
   FimSe



Fimalgoritmo