algoritmo "CalculoCombustivelViagem"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   duracao, velocidade, distancia, litros_usados, consumo: real
inicio
   // Constante com o consumo do veículo (km/l)
   consumo <- 12

   // Entrada de dados
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(duracao)

   escreva("Digite a velocidade média durante a viagem (em km/h): ")
   leia(velocidade)

   // Cálculos
   distancia <- duracao * velocidade
   litros_usados <- distancia / consumo

   // Saída dos resultados
   escreval("---------------- RESULTADOS ----------------")
   escreval("Velocidade média: ", velocidade:5:2, " km/h")
   escreval("Tempo gasto na viagem: ", duracao:5:2, " horas")
   escreval("Distância percorrida: ", distancia:5:2, " km")
   escreval("Litros de combustível utilizados: ", litros_usados:5:2, " litros")
   escreval("--------------------------------------------")
fimalgoritmo