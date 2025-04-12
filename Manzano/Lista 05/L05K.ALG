Algoritmo "FatorialImpares1a10"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 07/04/2025
Var
   numero, contador, fatorial: inteiro
Inicio
   escreval("Fatoriais dos números ímpares de 1 a 10:")
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