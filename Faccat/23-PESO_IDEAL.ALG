Algoritmo "Peso_Ideal"
Var
   nome: caractere
   sexo: caractere
   altura, peso_ideal: real
Inicio
   // Solicita ao usuário que insira os dados
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a altura: ")
   leia(altura)
   escreva("Digite o sexo (M ou F): ")
   leia(sexo)

   // Calcula o peso ideal
   se (sexo = "M") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   // Exibe o peso ideal
   escreval("O peso ideal de ", nome, " é: ", peso_ideal)

Fimalgoritmo