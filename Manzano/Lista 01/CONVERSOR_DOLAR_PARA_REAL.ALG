algoritmo "ConversorDolarParaReal"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   cotacao_dolar, valor_dolar, valor_real: real
inicio
   escreva("Digite a cota��o atual do d�lar (R$): ")
   leia(cotacao_dolar)

   escreva("Digite o valor em d�lares (US$): ")
   leia(valor_dolar)

   se (cotacao_dolar <= 0) ou (valor_dolar <= 0) entao
      escreval("Erro: Os valores devem ser positivos!")
   senao
      valor_real <- valor_dolar * cotacao_dolar

      escreval("")
      escreval("RESULTADO DA CONVERS�O:")
      escreval("-------------------------------")
      escreval("Cota��o do d�lar: R$ ", cotacao_dolar:6:2)
      escreval("Valor em d�lares: US$ ", valor_dolar:6:2)
      escreval("Valor em reais: R$ ", valor_real:6:2)
      escreval("-------------------------------")
   fimse
fimalgoritmo