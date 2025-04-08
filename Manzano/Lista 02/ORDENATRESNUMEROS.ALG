Algoritmo "OrdenaTresNumeros"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   A, B, C, menor, meio, maior: real
inicio

      Escreva("Digite o primeiro valor (A): ")
      Leia(A)
      Escreva("Digite o segundo valor (B): ")
      Leia(B)
      Escreva("Digite o terceiro valor (C): ")
      Leia(C)


      Se (A < B) e (A < C) entao
         menor <- A
         Se B < C entao
            meio <- B
            maior <- C
         Senao
            meio <- C
            maior <- B
         FimSe
      Senao
         Se (B < A) e (B < C) entao
            menor <- B
            Se A < C entao
               meio <- A
               maior <- C
            Senao
               meio <- C
               maior <- A
            FimSe
         Senao
            menor <- C
            Se A < B entao
               meio <- A
               maior <- B
            Senao
               meio <- B
               maior <- A
            FimSe
         FimSe
      FimSe


      Escreva("Valores em ordem crescente: ", menor, ", ", meio, ", ", maior)
fimalgoritmo