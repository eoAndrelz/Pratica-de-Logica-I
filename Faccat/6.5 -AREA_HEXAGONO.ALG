algoritmo "Area_Hexagono"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025

var
   lado, area: real
inicio
   escreva("Digite o lado do hex�gono: ")
   leia(lado)
   area <- ((3 * sqrt(3)) / 2) * (lado * lado)
   escreva("�rea do Hex�gono: ", area)
fimalgoritmo
