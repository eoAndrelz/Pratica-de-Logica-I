algoritmo "CalculoVolumeCaixaRetangular"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025

var
   comprimento, largura, altura, volume: real
inicio
   // Entrada de dados
   escreva("Digite o comprimento da caixa (em cm): ")
   leia(comprimento)

   escreva("Digite a largura da caixa (em cm): ")
   leia(largura)

   escreva("Digite a altura da caixa (em cm): ")
   leia(altura)

   // Verifica��o de valores positivos
   se (comprimento <= 0) ou (largura <= 0) ou (altura <= 0) entao
      escreval("Erro: Todas as medidas devem ser valores positivos!")
   senao
      // C�lculo do volume
      volume <- comprimento * largura * altura

      // Sa�da do resultado
      escreval("")
      escreval("RESULTADO:")
      escreval("Comprimento: ", comprimento:5:2, " cm")
      escreval("Largura: ", largura:5:2, " cm")
      escreval("Altura: ", altura:5:2, " cm")
      escreval("Volume da caixa: ", volume:8:2, " cm�")
   fimse
fimalgoritmo