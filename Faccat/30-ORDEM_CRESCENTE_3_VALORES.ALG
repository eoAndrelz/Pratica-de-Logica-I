Algoritmo "Ordem_Crescente_3_Valores"
Var
   valor1, valor2, valor3, temp: real
Inicio
   // Solicita ao usuário que insira os três valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   // Ordena os valores em ordem crescente
   se (valor1 > valor2) entao
      temp <- valor1
      valor1 <- valor2
      valor2 <- temp
   fimse
   se (valor2 > valor3) entao
      temp <- valor2
      valor2 <- valor3
      valor3 <- temp
   fimse
   se (valor1 > valor2) entao
      temp <- valor1
      valor1 <- valor2
      valor2 <- temp
   fimse

   // Exibe os valores em ordem crescente
   escreval("Valores em ordem crescente: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo