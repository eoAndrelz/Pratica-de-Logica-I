Algoritmo "ContagemRegressiva"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025

Var
   // Seção de Declarações das variáveis
   numero:inteiro
   contador: inteiro

Inicio

   Escreva("Digite um número para a contagem regressiva: ")
   Leia(numero)

   Se (numero < 0) Entao
      Escreva("Apenas numeros positivos!.")
   Senão

      Enquanto (numero >= 0) Faca
         Escreva(numero, ".. ")
         numero <- numero - 1
      FimEnquanto
      Escreval("Cabou!")
   FimSe

Fimalgoritmo