algoritmo "ReajusteSalarial"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   SM, PR, NS: real
inicio
   escreva("Digite o sal�rio atual (R$): ")
   leia(SM)

   escreva("Digite o percentual de reajuste (%): ")
   leia(PR)

   se (SM <= 0) ou (PR < 0) entao
      escreval("Erro: Valores inv�lidos! O sal�rio deve ser positivo e o reajuste n�o pode ser negativo.")
   senao

      NS <- SM * (1 + PR/100)

      escreval("")
      escreval("RESULTADO DO REAJUSTE:")
      escreval("-----------------------------")
      escreval("Sal�rio atual: R$ ", SM:8:2)
      escreval("Percentual de reajuste: ", PR:5:2, "%")
      escreval("Novo sal�rio: R$ ", NS:8:2)
      escreval("Valor do aumento: R$ ", (NS - SM):8:2)
      escreval("-----------------------------")
   fimse
fimalgoritmo