Algoritmo "EquacaoSegundoGrau"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   A, B, C, delta, x1, x2: real
inicio
      Escreval("Digite o coeficiente A (diferente de zero): ")
      Leia(A)

      Se A = 0 entao
         Escreval("N�o � equa��o do segundo grau! A deve ser diferente de zero.")
      Senao
         Escreval("Digite o coeficiente B: ")
         Leia(B)
         Escreval("Digite o coeficiente C: ")
         Leia(C)

         delta <- (B * B) - (4 * A * C)

         Se delta > 0 entao

            x1 <- (-B + raizq(delta)) / (2 * A)
            x2 <- (-B - raizq(delta)) / (2 * A)
            Escreval("Duas ra�zes reais distintas:")
            Escreval("x1 = ", x1:1:2)
            Escreval("x2 = ", x2:1:2)
         Senao
            Se delta = 0 entao

               x1 <- (-B) / (2 * A)
               Escreval("Uma raiz real dupla:")
               Escreval("x = ", x1:1:2)
            Senao

               Escreval("N�o existem ra�zes reais (delta < 0).")
            FimSe
         FimSe
      FimSe
fimalgoritmo