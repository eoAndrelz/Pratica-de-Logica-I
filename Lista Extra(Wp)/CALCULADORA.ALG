Algoritmo "Tabuada"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Algorirmo de Loop enquanto de uma tabuada onde o usario insere um numero X e � feito a tabuda
// Autor(a)    : Andr� Luiz Da Silva Santos
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