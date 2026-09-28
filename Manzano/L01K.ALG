Algoritmo "conversao_real_dolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Converter um valor em real para dólar
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 27/09/2026

Var
// Seção de Declarações das variáveis
cotacaoDolar: real;
quantidadeReais: real;
valorDolar: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a cotação do dólar: ")
Leia(cotacaoDolar)

Escreval("Digite a quantidade de reais: ")
Leia(quantidadeReais)

valorDolar <- quantidadeReais / cotacaoDolar

Escreval("O valor em dólares é: US$ ", valorDolar)

Fimalgoritmo