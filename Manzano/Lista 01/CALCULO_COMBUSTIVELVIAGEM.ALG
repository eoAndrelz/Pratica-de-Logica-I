algoritmo "CalculoCombustivelViagem"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   duracao, velocidade, distancia, litros_usados, consumo: real
inicio
   // Constante com o consumo do ve�culo (km/l)
   consumo <- 12

   // Entrada de dados
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(duracao)

   escreva("Digite a velocidade m�dia durante a viagem (em km/h): ")
   leia(velocidade)

   // C�lculos
   distancia <- duracao * velocidade
   litros_usados <- distancia / consumo

   // Sa�da dos resultados
   escreval("---------------- RESULTADOS ----------------")
   escreval("Velocidade m�dia: ", velocidade:5:2, " km/h")
   escreval("Tempo gasto na viagem: ", duracao:5:2, " horas")
   escreval("Dist�ncia percorrida: ", distancia:5:2, " km")
   escreval("Litros de combust�vel utilizados: ", litros_usados:5:2, " litros")
   escreval("--------------------------------------------")
fimalgoritmo