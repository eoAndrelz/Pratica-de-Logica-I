Algoritmo "NumerosDivisiveisPor2e3"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   num1, num2, num3, num4: inteiro
   divisivel: logico
inicio

      Escreva("Digite o primeiro n�mero: ")
      Leia(num1)
      Escreva("Digite o segundo n�mero: ")
      Leia(num2)
      Escreva("Digite o terceiro n�mero: ")
      Leia(num3)
      Escreva("Digite o quarto n�mero: ")
      Leia(num4)

      Escreva("N�meros divis�veis por 2 e 3 simultaneamente:")


      divisivel <- falso

      Se (num1 % 2 = 0) e (num1 % 3 = 0) entao
         Escreva(num1)
         divisivel <- verdadeiro
      FimSe

      Se (num2 % 2 = 0) e (num2 % 3 = 0) entao
         Escreva(num2)
         divisivel <- verdadeiro
      FimSe

      Se (num3 % 2 = 0) e (num3 % 3 = 0) entao
         Escreva(num3)
         divisivel <- verdadeiro
      FimSe

      Se (num4 % 2 = 0) e (num4 % 3 = 0) entao
         Escreva(num4)
         divisivel <- verdadeiro
      FimSe

      Se nao divisivel entao
         Escreva("Nenhum dos n�meros � divis�vel por 2 e 3 simultaneamente")
      FimSe
fimalgoritmo