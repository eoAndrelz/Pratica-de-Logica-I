Algoritmo "AprovacaoAluno"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   nota1, nota2, nota3, nota4, media: real
inicio

      Escreva("Digite a primeira nota: ")
      Leia(nota1)
      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      Escreva("Digite a terceira nota: ")
      Leia(nota3)
      Escreva("Digite a quarta nota: ")
      Leia(nota4)


      media <- (nota1 + nota2 + nota3 + nota4) / 4
      
      Se media >= 5 entao
         Escreva("Aluno foi APROVADO com m�dia: ", media:1:1)
      Senao
         Escreva("Aluno foi REPROVADO com m�dia: ", media:1:1)
      FimSe
fimalgoritmo