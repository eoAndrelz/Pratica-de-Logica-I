Algoritmo "Pode_Votar"
// Disciplina    L�gica de Programa��o 
// Professor   : Jailson 
Var
   ano_atual, ano_nascimento, idade: inteiro
Inicio
   // Solicita ao usu�rio que insira os anos
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
      escreval("A pessoa n�o pode votar este ano.")
   fimse

Fimalgoritmo