Algoritmo "Feira"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025

Var
   kg_morango, kg_maca: real
   preco_morango, preco_maca, valor_total, valor_final: real
Inicio
   // Solicita ao usu�rio que insira as quantidades de morangos e ma��s
   Escreva("Digite a quantidade de morangos (em Kg): ")
   Leia(kg_morango)
   Escreva("Digite a quantidade de ma��s (em Kg): ")
   Leia(kg_maca)

   // Calcula o pre�o dos morangos
   Se (kg_morango <= 5) Entao
      preco_morango <- kg_morango * 2.50
   Sen�o
      preco_morango <- kg_morango * 2.20
   FimSe

   // Calcula o pre�o das ma��s
   Se (kg_maca <= 5) Entao
      preco_maca <- kg_maca * 1.80
   Sen�o
      preco_maca <- kg_maca * 1.50
   FimSe

   // Calcula o valor total da compra
   valor_total <- preco_morango + preco_maca

   // Verifica se o cliente tem direito ao desconto de 10%
   Se (kg_morango + kg_maca > 8) ou (valor_total > 25) Entao
      valor_final <- valor_total * 0.90
   Sen�o
      valor_final <- valor_total
   FimSe

   // Exibe o valor a ser pago
   Escreva("Valor a ser pago: R$ ", valor_final:0:2)

Fimalgoritmo