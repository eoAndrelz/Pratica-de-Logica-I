Algoritmo "FatorialImpares1a10"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   i, j, fatorial: inteiro
Inicio
   escreval("Fatoriais dos números ímpares de 1 a 10:")
   escreval("----------------------------------------")
   para i de 1 ate 10 faca
      se i % 2 <> 0 entao
         fatorial <- 1
         para j de 1 ate i faca
            fatorial <- fatorial * j
         fimpara
         escreval(i, "! = ", fatorial)
      fimse
   fimpara
Fimalgoritmo