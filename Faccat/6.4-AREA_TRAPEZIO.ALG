algoritmo "Area_Trapezio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025

var
   base_maior, base_menor, altura, area: real
inicio
   escreva("Digite a base maior do trap�zio: ")
   leia(base_maior)
   escreva("Digite a base menor do trap�zio: ")
   leia(base_menor)
   escreva("Digite a altura do trap�zio: ")
   leia(altura)
   area <- ((base_maior + base_menor) * altura) / 2
   escreva("�rea do Trap�zio: ", area)
fimalgoritmo
