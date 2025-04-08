Algoritmo "L03I"
// Disciplina    Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
var
    contador: inteiro
    valor, soma, media: real
inicio
    // Inicialização das variáveis
    contador <- 1
    soma <- 0

    // Loop para ler os 10 valores
    enquanto contador <= 10 faca
        escreva("Digite o ", contador, "º valor: ")
        leia(valor)
        soma <- soma + valor
        contador <- contador + 1
    fimenquanto

    // Cálculo da média aritmética
    media <- soma / 10

    // Exibição dos resultados
    escreval("Total do somatório: ", soma)
    escreval("Média aritmética: ", media)
fimalgoritmo