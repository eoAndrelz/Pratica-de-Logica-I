Algoritmo "Soma_2_Maiores"
Var
   valor1, valor2, valor3, soma: real
Inicio
   // Solicita ao usuário que insira os três valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   // Encontra os dois maiores valores
   se (valor1 > valor2) entao
      se (valor2 > valor3) entao
         soma <- valor1 + valor2
      senao
         soma <- valor1 + valor3
      fimse
   senao
      se (valor1 > valor3) entao
         soma <- valor2 + valor1
      senao
         soma <- valor2 + valor3
      fimse
   fimse

   // Exibe a soma dos dois maiores valores
   escreval("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo