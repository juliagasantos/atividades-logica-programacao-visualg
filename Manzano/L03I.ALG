Algoritmo "soma_media"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular a soma e a média de 10 valores
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 17/09/2026

Var
// Seção de Declarações das variáveis
contador: inteiro;
valor: real;
soma: real;
media: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1
soma <- 0

enquanto contador <= 10 faca
   Escreval("Digite o ", contador, "º valor: ")
   Leia(valor)

   soma <- soma + valor
   contador <- contador + 1
fimenquanto

media <- soma / 10

Escreval("A soma dos valores é: ", soma)
Escreval("A média dos valores é: ", media)

Fimalgoritmo