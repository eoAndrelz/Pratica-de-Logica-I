Algoritmo "Positivo_Negativo_Zero"

Var
   valor: real
Inicio
   // Solicita ao usuário que insira um valor
   escreva("Digite um valor: ")
   leia(valor)

   // Verifica se o valor é positivo, negativo ou zero
   se (valor > 0) entao
      escreval("O valor é positivo.")
   senao
      se (valor < 0) entao
         escreval("O valor é negativo.")
      senao
         escreval("O valor é zero.")
      fimse
   fimse

Fimalgoritmo