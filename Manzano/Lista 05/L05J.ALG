algoritmo "ConversaoCelsiusFahrenheit"
var
   celsius, fahrenheit: real
   i: inteiro

inicio
      escreval("Convers�o de temperaturas:")
      escreval("-------------------------")
      escreval("Celsius | Fahrenheit")
      escreval("-------------------------")

      para i de 10 ate 100 passo 10 faca
      celsius <- i
         // Aplicando a f�rmula F = (9/5)*C + 32
         fahrenheit <- (9 * celsius / 5) + 32

         // Mostra os valores com 1 casa decimal
         escreval(celsius:5:1, "�C  | ", fahrenheit:6:1, "�F")
      fimpara

      escreval("-------------------------")
fimalgoritmo