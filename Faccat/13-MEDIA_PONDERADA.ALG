Algoritmo "Media_Ponderada"
// Disciplina  : [Linguagem e L�gica de programa�ao]
// Professor(a): Jailson Costas
// Descri��o   : Algoritmo de Calculo de Media Ponderada de Notas de um Aluno
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 05/04/2025
Var
   nota1, nota2, nota3, media_final: real
Inicio
   // Solicita ao usu�rio que insira as tr�s notas
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)

   // Calcula a m�dia ponderada
   media_final <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

   // Exibe o resultado
   escreval("A m�dia final do aluno �: ", media_final)

Fimalgoritmo