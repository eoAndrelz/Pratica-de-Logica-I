Algoritmo "MediaAproveitamentoConceito"
Var
// Disciplina    L�gica de Programa��o
// Professor   : Jailson Costas
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andr� Luiz Da Silva Santos
// Data atual  : 23/03/2025

   n1, n2, n3, media_exercicios, media_aproveitamento: real
   conceito: caractere
Inicio
   // Solicita ao usu�rio que insira as notas e a m�dia dos exerc�cios
   Escreva("Digite a nota da primeira verifica��o (N1): ")
   Leia(n1)
   Escreva("Digite a nota da segunda verifica��o (N2): ")
   Leia(n2)
   Escreva("Digite a nota da terceira verifica��o (N3): ")
   Leia(n3)
   Escreva("Digite a m�dia dos exerc�cios: ")
   Leia(media_exercicios)

   // Calcula a m�dia de aproveitamento
   media_aproveitamento <- (n1 + n2 * 2 + n3 * 3 + media_exercicios) / 7

   // Atribui o conceito com base na m�dia de aproveitamento
   Se (media_aproveitamento >= 9.0) Entao
      conceito <- "A"
   Sen�o
      Se (media_aproveitamento >= 7.5) e (media_aproveitamento < 9.0) Entao
         conceito <- "B"
      Sen�o
         Se (media_aproveitamento >= 6.0) e (media_aproveitamento < 7.5) Entao
            conceito <- "C"
         Sen�o
            conceito <- "D"
         FimSe
      FimSe
   FimSe

   // Exibe a m�dia de aproveitamento e o conceito
   Escreva("M�dia de aproveitamento: ", media_aproveitamento:0:2)
   Escreva("Conceito: ", conceito)

FimAlgoritmo