Algoritmo "Area_Losango"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Nesse algoritmo, calculamos a area de um Losango Regular, com os valores inseridos pelo usuario
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 03/04/2025
Var
diagonal_me : inteiro
diagonal_ma : inteiro
area: real


Inicio

escreva("Digite o Valor da Diagonal Menor")
leia (diagonal_me)
escreva("Digite o Valor da Diagonal Maior")
leia (diagonal_ma)

area <- (diagonal_me * diagonal_ma) /2
escreva("A area do seu losango �:" ,area)
Fimalgoritmo