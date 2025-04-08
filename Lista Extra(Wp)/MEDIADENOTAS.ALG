Algoritmo "MediadeNotas"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 24/03/2025
Var
   nota,soma: real
   quantidade: inteiro


Inicio
   soma <-0
   quantidade <-0

   escreval("Digite uma nota de 0 a 10 ou uma nota invalida para sair")
   leia (nota)

   enquanto (nota >= 0) e (nota <=10)  faca
      soma <- soma + nota
      quantidade <- quantidade + 1
      escreva("Digite outra nota entre 0 e 10 (ou valor inválido para sair): ")
      leia(nota)
   fimenquanto
   
   se quantidade >0 entao
   escreval (" Media de notas: " , soma/quantidade)
   senao
   escreval ("Nota invalida foi inserida")
   fimse
   

Fimalgoritmo