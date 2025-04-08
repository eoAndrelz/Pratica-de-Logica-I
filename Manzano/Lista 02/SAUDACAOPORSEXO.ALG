Algoritmo "SaudacaoPorSexo"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
            Escreva("Sexo inválido! Digite M para masculino ou F para feminino.")
         FimSe
      FimSe
fimalgoritmo