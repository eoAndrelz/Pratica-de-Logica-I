Algoritmo "MaiorEMenorValor"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   valor, maior, menor: inteiro
   primeiroValor: logico
Inicio
   primeiroValor <- verdadeiro

   escreval("Digite valores inteiros positivos (um negativo encerra):")

   repita
      escreva("Valor: ")
      leia(valor)

      se valor >= 0 entao
         se primeiroValor entao
            maior <- valor
            menor <- valor
            primeiroValor <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse
   ate valor < 0

   se nao primeiroValor entao
      escreval()
      escreval("=== RESULTADOS ===")
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   senao
      escreval("Nenhum valor positivo foi informado!")
   fimse
Fimalgoritmo