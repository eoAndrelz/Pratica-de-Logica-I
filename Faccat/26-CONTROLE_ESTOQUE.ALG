Algoritmo "Controle_Estoque"
// Disciplina    Lógica de Programação 
// Professor   : Jailson 
Var
   quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media: real
Inicio
   // Solicita ao usuário que insira os dados
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantidade_atual)
   escreva("Digite a quantidade máxima em estoque: ")
   leia(quantidade_maxima)
   escreva("Digite a quantidade mínima em estoque: ")
   leia(quantidade_minima)

   // Calcula a quantidade média
   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   // Verifica se é necessário efetuar compra
   se (quantidade_atual >= quantidade_media) entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

   // Exibe a quantidade média
   escreval("A quantidade média em estoque é: ", quantidade_media)

Fimalgoritmo