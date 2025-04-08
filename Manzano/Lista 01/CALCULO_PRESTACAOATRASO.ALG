algoritmo "CalculoPrestacaoAtraso"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 06/04/2025
var
   valor, taxa, prestacao: real
   duracao: inteiro
inicio
   escreva("Digite o valor original da prestação: R$ ")
   leia(valor)

   escreva("Digite a taxa de juros (% ao mês): ")
   leia(taxa)

   escreva("Digite o tempo de atraso (em meses): ")
   leia(duracao)

   prestacao <- valor + (valor * taxa / 100) * duracao

   escreval("---------------- RESULTADO ----------------")
   escreval("Valor original: R$ ", valor:8:2)
   escreval("Taxa de juros: ", taxa:5:2, "% ao mês")
   escreval("Tempo de atraso: ", duracao, " meses")
   escreval("Valor atualizado: R$ ", prestacao:8:2)
   escreval("-------------------------------------------")
fimalgoritmo