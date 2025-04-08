Algoritmo "Duracao_Jogo_Xadrez"
// Disciplina    Lógica de Programação 
// Professor   : Jailson 
Var
   hora_inicio, hora_fim, duracao: inteiro
Inicio
   // Solicita ao usuário que insira as horas de início e fim
   escreva("Digite a hora de início do jogo (apenas horas inteiras): ")
   leia(hora_inicio)
   escreva("Digite a hora de fim do jogo (apenas horas inteiras): ")
   leia(hora_fim)

   // Calcula a duração do jogo
   se (hora_fim > hora_inicio) entao
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- (24 - hora_inicio) + hora_fim
   fimse

   // Exibe a duração do jogo
   escreval("A duração do jogo foi de ", duracao, " horas.")

Fimalgoritmo