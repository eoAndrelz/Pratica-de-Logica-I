Algoritmo "Saldo_Conta"
Var
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual: real
Inicio
   // Solicita ao usu�rio que insira os dados
   escreva("Digite o n�mero da conta: ")
   leia(numero_conta)
   escreva("Digite o saldo: R$ ")
   leia(saldo)
   escreva("Digite o d�bito: R$ ")
   leia(debito)
   escreva("Digite o cr�dito: R$ ")
   leia(credito)

   // Calcula o saldo atual
   saldo_atual <- saldo - debito + credito

   // Verifica se o saldo � positivo ou negativo
   se (saldo_atual >= 0) entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

   // Exibe o saldo atual
   escreval("O saldo atual da conta �: R$ ", saldo_atual)

Fimalgoritmo