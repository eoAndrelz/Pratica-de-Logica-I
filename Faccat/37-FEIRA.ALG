Algoritmo "Feira"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025

Var
   kg_morango, kg_maca: real
   preco_morango, preco_maca, valor_total, valor_final: real
Inicio
   // Solicita ao usuário que insira as quantidades de morangos e maçãs
   Escreva("Digite a quantidade de morangos (em Kg): ")
   Leia(kg_morango)
   Escreva("Digite a quantidade de maçãs (em Kg): ")
   Leia(kg_maca)

   // Calcula o preço dos morangos
   Se (kg_morango <= 5) Entao
      preco_morango <- kg_morango * 2.50
   Senão
      preco_morango <- kg_morango * 2.20
   FimSe

   // Calcula o preço das maçãs
   Se (kg_maca <= 5) Entao
      preco_maca <- kg_maca * 1.80
   Senão
      preco_maca <- kg_maca * 1.50
   FimSe

   // Calcula o valor total da compra
   valor_total <- preco_morango + preco_maca

   // Verifica se o cliente tem direito ao desconto de 10%
   Se (kg_morango + kg_maca > 8) ou (valor_total > 25) Entao
      valor_final <- valor_total * 0.90
   Senão
      valor_final <- valor_total
   FimSe

   // Exibe o valor a ser pago
   Escreva("Valor a ser pago: R$ ", valor_final:0:2)

Fimalgoritmo