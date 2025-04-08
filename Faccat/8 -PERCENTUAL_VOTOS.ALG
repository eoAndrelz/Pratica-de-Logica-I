Algoritmo "Percentual_Votos"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Jailson Costas
// Descrição   : Faz o calculo de porcentagem de votos inseridos pelo Usuario
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 05/04/2025
Var
   total_eleitores, votos_brancos, votos_nulos, votos_validos: inteiro
   percentual_brancos, percentual_nulos, percentual_validos: real
Inicio
   // Solicita ao usuário que insira os dados
   escreva("Digite o número total de eleitores: ")
   leia(total_eleitores)
   escreva("Digite o número de votos brancos: ")
   leia(votos_brancos)
   escreva("Digite o número de votos nulos: ")
   leia(votos_nulos)
   escreva("Digite o número de votos válidos: ")
   leia(votos_validos)

   // Calcula os percentuais
   percentual_brancos <- (votos_brancos / total_eleitores) * 100
   percentual_nulos <- (votos_nulos / total_eleitores) * 100
   percentual_validos <- (votos_validos / total_eleitores) * 100

   // Exibe os resultados
   escreval("Percentual de votos brancos: ", percentual_brancos, "%")
   escreval("Percentual de votos nulos: ", percentual_nulos, "%")
   escreval("Percentual de votos válidos: ", percentual_validos, "%")

Fimalgoritmo