Algoritmo "celsius_fahrenheit"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Converter temperaturas de Celsius para Fahrenheit
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 17/09/2026

Var
// Seção de Declarações das variáveis
celsius: real;
fahrenheit: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
celsius <- 10

enquanto celsius <= 100 faca
   fahrenheit <- (9 * celsius + 160) / 5

   Escreval("Celsius: ", celsius, " | Fahrenheit: ", fahrenheit)

   celsius <- celsius + 10
fimenquanto

Fimalgoritmo