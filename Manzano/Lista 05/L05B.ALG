Algoritmo "TabuadaDeMultiplicacao"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   numero, multiplicador, resultado: inteiro
Inicio
   escreva("Digite um n�mero para ver sua tabuada: ")
   leia(numero)

   escreval("Tabuada do ", numero, ":")
   escreval("------------------")
   para multiplicador de 1 ate 10 faca
      resultado <- numero * multiplicador
      escreval(numero, " x ", multiplicador, " = ", resultado)
   fimpara

   escreval("------------------")
Fimalgoritmo