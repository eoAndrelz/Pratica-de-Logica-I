Algoritmo "DivisaoInteiraSemDiv"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 07/04/2025
Var
   dividendo, divisor, quociente: inteiro
   resto, dividendoTemp: inteiro
Inicio
   quociente <- 0
   resto <- 0

   escreva("Digite o dividendo (n�mero a ser dividido): ")
   leia(dividendo)
   escreva("Digite o divisor (n�mero que divide): ")
   leia(divisor)

   se divisor = 0 entao
      escreval("Erro: Divis�o por zero n�o � permitida!")
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
      escreval("=== RESULTADO DA DIVIS�O INTEIRA ===")
      escreval("Quociente (resultado inteiro): ", quociente)
      escreval("Resto: ", resto)
   fimse
Fimalgoritmo