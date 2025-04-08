algoritmo "Area_Hexagono"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025

var
   lado, area: real
inicio
   escreva("Digite o lado do hexágono: ")
   leia(lado)
   area <- ((3 * sqrt(3)) / 2) * (lado * lado)
   escreva("Área do Hexágono: ", area)
fimalgoritmo
