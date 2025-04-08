Algoritmo "SomatorioFatoriais"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 07/04/2025
Var
   valores: vetor[1..15] de inteiro
   i, j: inteiro
   fatorial, somatorio: real
Inicio
   somatorio <- 0
   para i de 1 ate 15 faca
      escreva("Digite o ", i, "º valor inteiro: ")
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
   escreval("O somatório dos fatoriais dos valores informados é: ", somatorio)
Fimalgoritmo