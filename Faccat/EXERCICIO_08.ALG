Algoritmo "fahrenheit_celsius"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converter uma temperatura de Fahrenheit para Celsius
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
fahrenheit: real;
celsius: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a temperatura em Fahrenheit: ")
Leia(fahrenheit)

celsius <- (fahrenheit - 32) * 5 / 9

Escreval("A temperatura em Celsius é: ", celsius)

Fimalgoritmo