Algoritmo "DiferencaMaiorMenor"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   valor1, valor2, diferenca: inteiro
inicio

      Escreva("Digite o primeiro valor inteiro: ")
      Leia(valor1)
      Escreva("Digite o segundo valor inteiro: ")
      Leia(valor2)


      Se valor1 > valor2 então
         diferenca <- valor1 - valor2
      Senão
         diferenca <- valor2 - valor1
      FimSe


      Escreva("A diferença entre o maior e o menor valor é: ", diferenca)
fimalgoritmo