Algoritmo "L03H"
// Disciplina    L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
    celsius, fahrenheit: real
inicio
    // Cabe�alho da tabela
    escreval("Convers�o de temperaturas Celsius para Fahrenheit")
    escreval("�C       �F")
    escreval("--------------")

    // Inicializa��o da temperatura em Celsius
    celsius <- 10

    // Loop de convers�o de 10 em 10 graus
    enquanto celsius <= 100 faca
        // Aplica��o da f�rmula de convers�o
        fahrenheit <- (9 * celsius / 5) + 32

        // Exibi��o formatada dos valores
        escreval(celsius:5:1, "   ", fahrenheit:5:1)

        // Incremento da temperatura Celsius
        celsius <- celsius + 10
    fimenquanto
fimalgoritmo