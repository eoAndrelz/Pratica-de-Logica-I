Algoritmo "FatorialImpares1a10"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 07/04/2025
Var
   numero, contador, fatorial: inteiro
Inicio
   escreval("Fatoriais dos n�meros �mpares de 1 a 10:")
   escreval("----------------------------------------")
   para numero de 1 ate 10 faca
      se (numero % 2 <> 0) entao
         fatorial <- 1
         para contador de 1 ate numero faca
            fatorial <- fatorial * contador
         fimpara
         escreval(numero, "! = ", fatorial)
      fimse
   fimpara
   escreval("----------------------------------------")
Fimalgoritmo