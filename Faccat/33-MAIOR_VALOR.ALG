Algoritmo "Maior_Valor"
// Disciplina    L�gica de Programa��o 
// Professor   : Jailson 
Var
   valor1, valor2: real
Inicio
   // Solicita ao usu�rio que insira os valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor que seja diferente do Primeiro: ")
   leia(valor2)

   // Verifica qual � o maior valor
   se valor1 = valor2 entao
      escreva ("Os numero s�o iguais")
      senao
      
   se (valor1 > valor2) entao
      escreval("O maior valor �: ", valor1)
   senao
      escreval("O maior valor �: ", valor2)
   fimse
   fimse

Fimalgoritmo