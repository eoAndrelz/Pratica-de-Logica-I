Algoritmo "MaiorEMenor"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   num1, num2, num3, num4, num5, maior, menor: inteiro
inicio

      Escreva("Digite o primeiro n�mero: ")
      Leia(num1)
      Escreva("Digite o segundo n�mero: ")
      Leia(num2)
      Escreva("Digite o terceiro n�mero: ")
      Leia(num3)
      Escreva("Digite o quarto n�mero: ")
      Leia(num4)
      Escreva("Digite o quinto n�mero: ")
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


      Escreva("O maior valor �: ", maior)
      Escreva("O menor valor �: ", menor)
fimalgoritmo