Algoritmo "SomaNumerosPosit"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Algoritmo de somatoria de
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 24/03/2025
Var

   numero, soma: real

Inicio
   soma <-0
   numero<- 0
   escreval("Digite numeros para somar")
   escreval("Para parar, digite um numero negativo!")
   Repita
      enquanto (numero >= 0 ) faca
         escreval ("digite um numero")
         leia (numero)
         se (numero >=0) entao
            soma <- soma+numero
            escreval ("Total é: ", soma)
         senao
            escreval ("Numero negativo inserido! Encerrando operação")
         fimse
      fimenquanto
      Escreval("A soma dos numeros postivos é: ", soma )
Fimalgoritmo