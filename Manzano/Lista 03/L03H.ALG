Algoritmo "L03H"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
    celsius, fahrenheit: real
inicio
    // Cabeçalho da tabela
    escreval("Conversão de temperaturas Celsius para Fahrenheit")
    escreval("°C       °F")
    escreval("--------------")

    // Inicialização da temperatura em Celsius
    celsius <- 10

    // Loop de conversão de 10 em 10 graus
    enquanto celsius <= 100 faca
        // Aplicação da fórmula de conversão
        fahrenheit <- (9 * celsius / 5) + 32

        // Exibição formatada dos valores
        escreval(celsius:5:1, "   ", fahrenheit:5:1)

        // Incremento da temperatura Celsius
        celsius <- celsius + 10
    fimenquanto
fimalgoritmo