Algoritmo  "ApuracaoEleicaoSindical"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
   votosA, votosB, votosC, nulos, brancos, totalEleitores: inteiro
   percValidos, percA, percB, percC, percNulos, percBrancos: real
inicio

   escreva("Digite a quantidade de votos para o candidato A: ")
   leia(votosA)

   escreva("Digite a quantidade de votos para o candidato B: ")
   leia(votosB)

   escreva("Digite a quantidade de votos para o candidato C: ")
   leia(votosC)

   escreva("Digite a quantidade de votos nulos: ")
   leia(nulos)

   escreva("Digite a quantidade de votos em branco: ")
   leia(brancos)


   totalEleitores <- votosA + votosB + votosC + nulos + brancos


   percValidos <- ((votosA + votosB + votosC) / totalEleitores) * 100
   percA <- (votosA / totalEleitores) * 100
   percB <- (votosB / totalEleitores) * 100
   percC <- (votosC / totalEleitores) * 100
   percNulos <- (nulos / totalEleitores) * 100
   percBrancos <- (brancos / totalEleitores) * 100


   escreval("")
   escreval("RESULTADO DA ELEIÇÃO SINDICAL")
   escreval("----------------------------------------")
   escreval("Total de eleitores: ", totalEleitores)
   escreval("")
   escreval("Percentuais em relação ao total de eleitores:")
   escreval("Votos válidos: ", percValidos:5:2, "%")
   escreval("  - Candidato A: ", percA:5:2, "%")
   escreval("  - Candidato B: ", percB:5:2, "%")
   escreval("  - Candidato C: ", percC:5:2, "%")
   escreval("Votos nulos: ", percNulos:5:2, "%")
   escreval("Votos em branco: ", percBrancos:5:2, "%")
   escreval("----------------------------------------")
fimalgoritmo