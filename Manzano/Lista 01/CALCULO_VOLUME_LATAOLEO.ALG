algoritmo "CalculoVolumeLataOleo"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

   // C�lculo do volume
   volume <- PI * (raio ^ 2) * altura

   // Sa�da do resultado
   escreval("O volume da lata de �leo �: ", volume:5:2, " cm�")
fimalgoritmo