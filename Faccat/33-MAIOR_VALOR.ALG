Algoritmo "Maior_Valor"
// Disciplina    Lógica de Programação 
// Professor   : Jailson 
Var
   valor1, valor2: real
Inicio
   // Solicita ao usuário que insira os valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor que seja diferente do Primeiro: ")
   leia(valor2)

   // Verifica qual é o maior valor
   se valor1 = valor2 entao
      escreva ("Os numero são iguais")
      senao
      
   se (valor1 > valor2) entao
      escreval("O maior valor é: ", valor1)
   senao
      escreval("O maior valor é: ", valor2)
   fimse
   fimse

Fimalgoritmo