Algoritmo "Duracao_Jogo_Xadrez"
// Disciplina    L�gica de Programa��o 
// Professor   : Jailson 
Var
   hora_inicio, hora_fim, duracao: inteiro
Inicio
   // Solicita ao usu�rio que insira as horas de in�cio e fim
   escreva("Digite a hora de in�cio do jogo (apenas horas inteiras): ")
   leia(hora_inicio)
   escreva("Digite a hora de fim do jogo (apenas horas inteiras): ")
   leia(hora_fim)

   // Calcula a dura��o do jogo
   se (hora_fim > hora_inicio) entao
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- (24 - hora_inicio) + hora_fim
   fimse

   // Exibe a dura��o do jogo
   escreval("A dura��o do jogo foi de ", duracao, " horas.")

Fimalgoritmo