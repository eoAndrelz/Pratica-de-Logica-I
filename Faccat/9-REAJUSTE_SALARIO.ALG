Algoritmo "Reajuste_Salario"
// Disciplina  : [Linguagem e L�gica de programa��o]
// Descri��o   : Algoritmo de reajuste Salarial de um valor inserido pelo Usuario
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 05/04/2025
// Professor   : Jailson Costas

Var
   salario_atual, percentual_reajuste, novo_salario: real
Inicio
   // Solicita ao usu�rio que insira os dados
   escreva("Digite o sal�rio mensal atual: ")
   leia(salario_atual)
   escreva("Digite o percentual de reajuste (%): ")
   leia(percentual_reajuste)

   // Calcula o novo sal�rio
   novo_salario <- salario_atual + (salario_atual * (percentual_reajuste / 100))

   // Exibe o resultado
   escreval("O novo sal�rio �: R$ ", novo_salario)

Fimalgoritmo