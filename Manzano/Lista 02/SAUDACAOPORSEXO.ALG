Algoritmo "SaudacaoPorSexo"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
   nome: caractere
   sexo: caractere
inicio
      Escreva("Digite seu nome: ")
      Leia(nome)
      Escreva("Digite seu sexo (M/F): ")
      Leia(sexo)

      sexo <- Maiusculo(sexo)

      Se sexo = "M" entao
         Escreva("Ilmo Sr. ", nome)
      Senao
         Se sexo = "F" entao
            Escreva("Ilma Sra. ", nome)
         Senao
            Escreva("Sexo inv�lido! Digite M para masculino ou F para feminino.")
         FimSe
      FimSe
fimalgoritmo