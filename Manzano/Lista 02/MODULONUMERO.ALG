Algoritmo "ModuloNumero"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   numero, modulo: inteiro
inicio
      Escreva("Digite um n�mero inteiro (positivo ou negativo): ")
      Leia(numero)

      Se numero < 0 ent�o
         modulo <- numero * (-1)
      Sen�o
         modulo <- numero
      FimSe

      Escreva("O m�dulo do n�mero ", numero, " �: ", modulo)
fimalgoritmo