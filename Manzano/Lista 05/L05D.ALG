Algoritmo "SomaPares1a500"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 07/04/2025
Var
   numero, soma: inteiro
Inicio
   soma <- 0
   para numero de 1 ate 500 faca
      se (numero % 2 = 0) entao
         soma <- soma + numero
      fimse
   fimpara
   escreval("O somat�rio dos valores pares de 1 a 500 �: ", soma)
Fimalgoritmo