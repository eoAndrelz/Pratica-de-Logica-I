Algoritmo "ModuloNumero"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   numero, modulo: inteiro
inicio
      Escreva("Digite um número inteiro (positivo ou negativo): ")
      Leia(numero)

      Se numero < 0 então
         modulo <- numero * (-1)
      Senão
         modulo <- numero
      FimSe

      Escreva("O módulo do número ", numero, " é: ", modulo)
fimalgoritmo