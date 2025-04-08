Algoritmo "Media_Ponderada"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Jailson Costas
// Descrição   : Algoritmo de Calculo de Media Ponderada de Notas de um Aluno
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 05/04/2025
Var
   nota1, nota2, nota3, media_final: real
Inicio
   // Solicita ao usuário que insira as três notas
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)

   // Calcula a média ponderada
   media_final <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

   // Exibe o resultado
   escreval("A média final do aluno é: ", media_final)

Fimalgoritmo