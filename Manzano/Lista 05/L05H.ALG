Algoritmo "CalculoPotencia"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   base, expoente, contador: inteiro
   resultado: real
Inicio

   escreva("Digite a base (B): ")
   leia(base)
   escreva("Digite o expoente (E): ")
   leia(expoente)

   resultado <- 1

   se expoente > 0 entao
      para contador de 1 ate expoente faca
         resultado <- resultado * base
      fimpara
   senao
      se expoente < 0 entao
         para contador de 1 ate (-expoente) faca
            resultado <- resultado / base
         fimpara
      fimse
   fimse

   escreval()
   escreval(base, " elevado a ", expoente, " = ", resultado)
Fimalgoritmo