Algoritmo "DivisaoInteiraSemDiv"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 07/04/2025
Var
   dividendo, divisor, quociente: inteiro
   resto, dividendoTemp: inteiro
Inicio
   quociente <- 0
   resto <- 0

   escreva("Digite o dividendo (número a ser dividido): ")
   leia(dividendo)
   escreva("Digite o divisor (número que divide): ")
   leia(divisor)

   se divisor = 0 entao
      escreval("Erro: Divisão por zero não é permitida!")
   senao
      dividendoTemp <- dividendo

      se dividendoTemp < 0 entao
         dividendoTemp <- -dividendoTemp
      fimse
      se divisor < 0 entao
         divisor <- -divisor
      fimse

      enquanto dividendoTemp >= divisor faca
         dividendoTemp <- dividendoTemp - divisor
         quociente <- quociente + 1
      fimenquanto

      se (dividendo < 0 e divisor > 0) ou (dividendo > 0 e divisor < 0) entao
         quociente <- -quociente
      fimse

      resto <- dividendo - (quociente * divisor)

      escreval()
      escreval("=== RESULTADO DA DIVISÃO INTEIRA ===")
      escreval("Quociente (resultado inteiro): ", quociente)
      escreval("Resto: ", resto)
   fimse
Fimalgoritmo