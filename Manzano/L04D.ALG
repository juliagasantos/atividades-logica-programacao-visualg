Algoritmo "graos_trigo"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular o total de grãos de trigo em um tabuleiro de xadrez
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Seção de Declarações das variáveis
quadro: inteiro;
graos: real;
total: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
quadro <- 1
graos <- 1
total <- 0

repita
   total <- total + graos
   graos <- graos * 2
   quadro <- quadro + 1
ate quadro > 64

Escreval("Total de grãos de trigo: ", total)

Fimalgoritmo