algoritmo "CalculoPrestacaoAtraso"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 06/04/2025
var
   valor, taxa, prestacao: real
   duracao: inteiro
inicio
   escreva("Digite o valor original da presta��o: R$ ")
   leia(valor)

   escreva("Digite a taxa de juros (% ao m�s): ")
   leia(taxa)

   escreva("Digite o tempo de atraso (em meses): ")
   leia(duracao)

   prestacao <- valor + (valor * taxa / 100) * duracao

   escreval("---------------- RESULTADO ----------------")
   escreval("Valor original: R$ ", valor:8:2)
   escreval("Taxa de juros: ", taxa:5:2, "% ao m�s")
   escreval("Tempo de atraso: ", duracao, " meses")
   escreval("Valor atualizado: R$ ", prestacao:8:2)
   escreval("-------------------------------------------")
fimalgoritmo