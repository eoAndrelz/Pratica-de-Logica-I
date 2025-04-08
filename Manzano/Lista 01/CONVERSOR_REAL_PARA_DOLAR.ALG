algoritmo "ConversorRealParaDolar"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   cotacao_dolar, valor_real, valor_dolar: real
inicio

   escreva("Digite a cotação atual do dólar (R$): ")
   leia(cotacao_dolar)

   escreva("Digite o valor em reais (R$): ")
   leia(valor_real)


   se (cotacao_dolar <= 0) ou (valor_real <= 0) entao
      escreval("Erro: Os valores devem ser positivos!")
   senao

      valor_dolar <- valor_real / cotacao_dolar


      escreval("")
      escreval("RESULTADO DA CONVERSÃO:")
      escreval("-------------------------------")
      escreval("Cotação do dólar: R$ ", cotacao_dolar:6:2)
      escreval("Valor em reais: R$ ", valor_real:6:2)
      escreval("Valor em dólares: US$ ", valor_dolar:6:2)
      escreval("-------------------------------")
   fimse
fimalgoritmo