Algoritmo "Maior_Valor_3_Numeros"
Var
   valor1, valor2, valor3, maior: real
Inicio
   // Solicita ao usuário que insira os três valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   // Encontra o maior valor
   maior <- valor1
   se (valor2 > maior) entao
      maior <- valor2
   fimse
   se (valor3 > maior) entao
      maior <- valor3
   fimse

   // Exibe o maior valor
   escreval("O maior valor é: ", maior)

Fimalgoritmo