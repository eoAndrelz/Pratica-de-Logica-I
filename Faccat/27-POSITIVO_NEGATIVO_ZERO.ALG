Algoritmo "Positivo_Negativo_Zero"

Var
   valor: real
Inicio
   // Solicita ao usu�rio que insira um valor
   escreva("Digite um valor: ")
   leia(valor)

   // Verifica se o valor � positivo, negativo ou zero
   se (valor > 0) entao
      escreval("O valor � positivo.")
   senao
      se (valor < 0) entao
         escreval("O valor � negativo.")
      senao
         escreval("O valor � zero.")
      fimse
   fimse

Fimalgoritmo