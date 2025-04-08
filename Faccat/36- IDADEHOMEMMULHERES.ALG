Algoritmo "IdadeHomemMulheres"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 21/03/2025
Var
   idade_homem1, idade_homem2 :inteiro
   idade_mulher1, idade_mulher2: inteiro
   homemV, homemN: inteiro
   mulherV, mulherN: inteiro
   soma_idades, produtos_idades: inteiro
Inicio

   Escreval("Digite a idade do primeiro homem: ")
   Leia(idade_homem1)
   Escreval("Digite a idade do segundo homem: ")
   Leia(idade_homem2)


   Escreval("Digite a idade da primeira mulher: ")
   Leia(idade_mulher1)
   Escreval("Digite a idade da segunda mulher: ")
   Leia(idade_mulher2)


   Se (idade_homem1 > idade_homem2) Entao
      homemV <- idade_homem1
      homemN <- idade_homem2
   Senão
      homemV <- idade_homem2
      homemN <- idade_homem1
   FimSe
   Se (idade_mulher1 > idade_mulher2) Entao
      mulherV <- idade_mulher1
      mulherN <- idade_mulher2
   Senão
      mulherV <- idade_mulher2
      mulherN <- idade_mulher1
   FimSe

   // Calcula a soma das idades do homem mais velho com a mulher mais nova
   soma_idades <- homemV + mulherN

   // Calcula o produto das idades do homem mais novo com a mulher mais velha
   produtos_idades <- homemN * mulherV

   // Exibe os resultados
   Escreval("A soma das idades do homem mais velho com a mulher mais nova é: ", soma_idades)
   Escreval("O produto das idades do homem mais novo com a mulher mais velha é: ", produtos_idades)

FimAlgoritmo