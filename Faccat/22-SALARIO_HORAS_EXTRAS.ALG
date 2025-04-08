Algoritmo "Salario_Horas_Extras"
Var
   horas_trabalhadas, salario_hora, salario_total: real
   horas_extras: real
Inicio
   // Solicita ao usuário que insira os dados
   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horas_trabalhadas)
   escreva("Digite o salário por hora: R$ ")
   leia(salario_hora)

   // Verifica se há horas extras
   se (horas_trabalhadas > 40 * 4) entao
      horas_extras <- horas_trabalhadas - (40 * 4)
      salario_total <- (40 * 4 * salario_hora) + (horas_extras * salario_hora * 1.5)
   senao
      salario_total <- horas_trabalhadas * salario_hora
   fimse

   // Exibe o salário total
   escreval("O salário total do funcionário é: R$ ", salario_total)

Fimalgoritmo