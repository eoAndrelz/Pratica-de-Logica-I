Algoritmo "Pode_Votar"
// Disciplina    Lógica de Programação 
// Professor   : Jailson 
Var
   ano_atual, ano_nascimento, idade: inteiro
Inicio
   // Solicita ao usuário que insira os anos
   escreva("Digite o ano atual: ")
   leia(ano_atual)
   escreva("Digite o ano de nascimento: ")
   leia(ano_nascimento)

   // Calcula a idade
   idade <- ano_atual - ano_nascimento

   // Verifica se a pessoa pode votar
   se (idade >= 16) entao
      escreval("A pessoa pode votar este ano.")
   senao
      escreval("A pessoa não pode votar este ano.")
   fimse

Fimalgoritmo