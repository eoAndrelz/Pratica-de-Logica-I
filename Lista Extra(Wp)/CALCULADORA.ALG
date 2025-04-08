Algoritmo "Tabuada"
// Disciplina    Lógica de Programação
// Professor   : Jailson
// Descrição   : Algorirmo de Loop enquanto de uma tabuada onde o usario insere um numero X e é feito a tabuda
// Autor(a)    : André Luiz Da Silva Santos
// Data atual  : 24/03/2025
Var

   numero, i, contador: inteiro
Inicio
   Escreval( "Escreva um numero para gerar a tabuada")
   leia (numero)
   contador <-1
   Escreval (" Tabuada do ", numero, ":")
   escreval ("-------------------")
   repita
      i<- numero * contador
      Escreval(numero, " x ", contador, " = ", i)
      contador <- contador + 1
   ate contador > 10
Fimalgoritmo