Algoritmo "ContagemRegressiva"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025

Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   contador: inteiro

Inicio

   Escreva("Digite um n�mero para a contagem regressiva: ")
   Leia(numero)

   Se (numero < 0) Entao
      Escreva("Apenas numeros positivos!.")
   Sen�o

      Enquanto (numero >= 0) Faca
         Escreva(numero, ".. ")
         numero <- numero - 1
      FimEnquanto
      Escreval("Cabou!")
   FimSe

Fimalgoritmo