Algoritmo "Vencedor_Partida"
Var
   time1, time2: caractere
   gols_time1, gols_time2: inteiro
Inicio
   // Solicita ao usu�rio que insira os nomes dos times e os gols marcados
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o n�mero de gols marcados pelo ", time1, ": ")
   leia(gols_time1)
   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Digite o n�mero de gols marcados pelo ", time2, ": ")
   leia(gols_time2)

   // Determina o vencedor ou se houve empate
   se (gols_time1 > gols_time2) entao
      escreval("O vencedor �: ", time1)
   senao
      se (gols_time2 > gols_time1) entao
         escreval("O vencedor �: ", time2)
      senao
         escreval("EMPATE")
      fimse
   fimse

Fimalgoritmo