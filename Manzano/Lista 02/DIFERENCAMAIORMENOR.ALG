Algoritmo "DiferencaMaiorMenor"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   valor1, valor2, diferenca: inteiro
inicio

      Escreva("Digite o primeiro valor inteiro: ")
      Leia(valor1)
      Escreva("Digite o segundo valor inteiro: ")
      Leia(valor2)


      Se valor1 > valor2 ent�o
         diferenca <- valor1 - valor2
      Sen�o
         diferenca <- valor2 - valor1
      FimSe


      Escreva("A diferen�a entre o maior e o menor valor �: ", diferenca)
fimalgoritmo