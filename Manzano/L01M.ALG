Algoritmo "quadrado_soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular o quadrado da soma de três valores
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 27/09/2026

Var
// Seção de Declarações das variáveis
valorA: real;
valorB: real;
valorC: real;
resultadoFinal: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor de A: ")
Leia(valorA)

Escreval("Digite o valor de B: ")
Leia(valorB)

Escreval("Digite o valor de C: ")
Leia(valorC)

resultadoFinal <- (valorA + valorB + valorC)^2

Escreval("O quadrado da soma é: ", resultadoFinal)

Fimalgoritmo