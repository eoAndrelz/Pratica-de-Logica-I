Algoritmo "L03I"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
    contador: inteiro
    valor, soma, media: real
inicio
    // Inicializa��o das vari�veis
    contador <- 1
    soma <- 0

    // Loop para ler os 10 valores
    enquanto contador <= 10 faca
        escreva("Digite o ", contador, "� valor: ")
        leia(valor)
        soma <- soma + valor
        contador <- contador + 1
    fimenquanto

    // C�lculo da m�dia aritm�tica
    media <- soma / 10

    // Exibi��o dos resultados
    escreval("Total do somat�rio: ", soma)
    escreval("M�dia aritm�tica: ", media)
fimalgoritmo