Algoritmo "Ordem_Crescente"
// Disciplina    Lógica de Programação 
// Professor   : Jailson 
Var
   valor1, valor2: real
Inicio
   // Solicita ao usuário que insira os valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   // Ordena e exibe os valores em ordem crescente
   se (valor1 < valor2) entao
      escreval("Valores em ordem crescente: ", valor1, ", ", valor2)
   senao
      escreval("Valores em ordem crescente: ", valor2, ", ", valor1)
   fimse

Fimalgoritmo