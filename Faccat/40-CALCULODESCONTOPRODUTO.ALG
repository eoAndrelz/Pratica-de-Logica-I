Algoritmo "CalculoDescontoProduto"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Esse é um algoritimo onde o usuario insere um produto,
// Descrevendo a quantidade de desconto que esse produto terá
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   produto: caractere
   quantidade: inteiro
   preco_uni, total, desconto, total_a_pagar: real

Inicio

      Escreval("Bem vindo ao Calculo de Desconto")
      
   Escreval("Digite o Nome do Produto")
   leia(produto)
   escreval("Digite a quantidade adquirida")
   leia(quantidade)
   escreval("Digite o Preço unitario: R$ ")
   leia(preco_uni)


   total<- quantidade* preco_uni

   se (quantidade <= 5) entao
      desconto <- total * 0.2
   senao
      se (quantidade >5) e (quantidade <=10) entao
         desconto <- total * 0.3
      senao
         desconto <- total * 0.5
      fimse
   fimse

   total_a_pagar <- total - desconto


   Escreval("Descrição do produto: ", produto)
   Escreval("Total: R$ ", total:0:2)
   Escreval("Desconto: R$ ", desconto:0:2)
   Escreval("Total a pagar: R$ ", total_a_pagar:0:2)

Fimalgoritmo