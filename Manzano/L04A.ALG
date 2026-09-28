Algoritmo "quadrados_15_200"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Seção de Declarações das variáveis
numero: inteiro;
quadrado: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
numero <- 15

repita
   quadrado <- numero * numero
   Escreval("O quadrado de ", numero, " é: ", quadrado)

   numero <- numero + 1
ate numero > 200

Fimalgoritmo