algoritmo "ReajusteSalarial"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   SM, PR, NS: real
inicio
   escreva("Digite o salário atual (R$): ")
   leia(SM)

   escreva("Digite o percentual de reajuste (%): ")
   leia(PR)

   se (SM <= 0) ou (PR < 0) entao
      escreval("Erro: Valores inválidos! O salário deve ser positivo e o reajuste não pode ser negativo.")
   senao

      NS <- SM * (1 + PR/100)

      escreval("")
      escreval("RESULTADO DO REAJUSTE:")
      escreval("-----------------------------")
      escreval("Salário atual: R$ ", SM:8:2)
      escreval("Percentual de reajuste: ", PR:5:2, "%")
      escreval("Novo salário: R$ ", NS:8:2)
      escreval("Valor do aumento: R$ ", (NS - SM):8:2)
      escreval("-----------------------------")
   fimse
fimalgoritmo