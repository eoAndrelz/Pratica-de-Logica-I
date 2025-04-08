algoritmo "Area_Trapezio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025

var
   base_maior, base_menor, altura, area: real
inicio
   escreva("Digite a base maior do trapézio: ")
   leia(base_maior)
   escreva("Digite a base menor do trapézio: ")
   leia(base_menor)
   escreva("Digite a altura do trapézio: ")
   leia(altura)
   area <- ((base_maior + base_menor) * altura) / 2
   escreva("Área do Trapézio: ", area)
fimalgoritmo
