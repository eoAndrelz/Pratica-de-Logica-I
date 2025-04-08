algoritmo "CalculoVolumeLataOleo"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   raio, altura, volume: real
inicio

   // Entrada de dados
   escreva("Digite o raio da lata (em cm): ")
   leia(raio)

   escreva("Digite a altura da lata (em cm): ")
   leia(altura)

   // Cálculo do volume
   volume <- PI * (raio ^ 2) * altura

   // Saída do resultado
   escreval("O volume da lata de óleo é: ", volume:5:2, " cm³")
fimalgoritmo