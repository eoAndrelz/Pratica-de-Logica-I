Algoritmo "Pot�nciasDe3"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   expoente, contador: inteiro
   potencia: real
Inicio
   escreval("Pot�ncias de 3:")
      escreval("----------------")

      para expoente de 0 ate 15 faca
         potencia <- 1


         para contador de 1 ate expoente faca
            potencia <- potencia * 3
         fimpara

         escreval("3 ^ ", expoente, " = ", potencia)
      fimpara

      escreval("----------------")
Fimalgoritmo