Algoritmo "MaiorEMenor"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   num1, num2, num3, num4, num5, maior, menor: inteiro
inicio

      Escreva("Digite o primeiro número: ")
      Leia(num1)
      Escreva("Digite o segundo número: ")
      Leia(num2)
      Escreva("Digite o terceiro número: ")
      Leia(num3)
      Escreva("Digite o quarto número: ")
      Leia(num4)
      Escreva("Digite o quinto número: ")
      Leia(num5)


      maior <- num1
      menor <- num1


      Se num2 > maior entao
         maior <- num2
      FimSe
      Se num2 < menor entao
         menor <- num2
      FimSe


      Se num3 > maior entao
         maior <- num3
      FimSe
      Se num3 < menor entao
         menor <- num3
      FimSe


      Se num4 > maior entao
         maior <- num4
      FimSe
      Se num4 < menor entao
         menor <- num4
      FimSe


      Se num5 > maior entao
         maior <- num5
      FimSe
      Se num5 < menor entao
         menor <- num5
      FimSe


      Escreva("O maior valor é: ", maior)
      Escreva("O menor valor é: ", menor)
fimalgoritmo