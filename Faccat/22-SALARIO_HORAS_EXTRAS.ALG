Algoritmo "Salario_Horas_Extras"
Var
   horas_trabalhadas, salario_hora, salario_total: real
   horas_extras: real
Inicio
   // Solicita ao usu�rio que insira os dados
   escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   leia(horas_trabalhadas)
   escreva("Digite o sal�rio por hora: R$ ")
   leia(salario_hora)

   // Verifica se h� horas extras
   se (horas_trabalhadas > 40 * 4) entao
      horas_extras <- horas_trabalhadas - (40 * 4)
      salario_total <- (40 * 4 * salario_hora) + (horas_extras * salario_hora * 1.5)
   senao
      salario_total <- horas_trabalhadas * salario_hora
   fimse

   // Exibe o sal�rio total
   escreval("O sal�rio total do funcion�rio �: R$ ", salario_total)

Fimalgoritmo