Algoritmo "semnome"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Luiz da Silva Santos
// Data atual  : 17/03/2025
Var
   anos, meses, dias, idade_em_dias: inteiro
Inicio
   // Solicita ao usuário que insira a idade em anos, meses e dias
   escreval("Bem vindo ao algoritmo de Calculo de dias")
   escreval("Digite a sua Idade, como por exemplo, 25 anos, 2 meses e 3 dias!")
   escreval("Digite a sua idade : ")
   leia(anos)
   escreval("Digite os meses desde do seu aniversario: ")
   leia(meses)
   escreval("Digite os dias desde o seu MêsVersario: ")
   leia(dias)

   // Calcula a idade total em dias
   idade_em_dias <- (anos * 365) + (meses * 30) + dias

   // Exibe o resultado
   escreval("A idade total em dias é: ", idade_em_dias)

Fimalgoritmo
