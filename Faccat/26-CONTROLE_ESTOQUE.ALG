Algoritmo "Controle_Estoque"
// Disciplina    L�gica de Programa��o 
// Professor   : Jailson 
Var
   quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media: real
Inicio
   // Solicita ao usu�rio que insira os dados
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantidade_atual)
   escreva("Digite a quantidade m�xima em estoque: ")
   leia(quantidade_maxima)
   escreva("Digite a quantidade m�nima em estoque: ")
   leia(quantidade_minima)

   // Calcula a quantidade m�dia
   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   // Verifica se � necess�rio efetuar compra
   se (quantidade_atual >= quantidade_media) entao
      escreval("N�o efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

   // Exibe a quantidade m�dia
   escreval("A quantidade m�dia em estoque �: ", quantidade_media)

Fimalgoritmo