Algoritmo "SomatorioFatoriais"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 07/04/2025
Var
   valores: vetor[1..15] de inteiro
   i, j: inteiro
   fatorial, somatorio: real
Inicio
   somatorio <- 0
   para i de 1 ate 15 faca
      escreva("Digite o ", i, "� valor inteiro: ")
      leia(valores[i])
   fimpara
   para i de 1 ate 15 faca
      fatorial <- 1
      se valores[i] >= 0 entao
         para j de 1 ate valores[i] faca
            fatorial <- fatorial * j
         fimpara
      senao
         fatorial <- 0
      fimse
      somatorio <- somatorio + fatorial
   fimpara
   escreval("O somat�rio dos fatoriais dos valores informados �: ", somatorio)
Fimalgoritmo