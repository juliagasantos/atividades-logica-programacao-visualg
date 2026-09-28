Algoritmo "conversao_dolar_real"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Converter um valor em dólar para real
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 27/09/2026

Var
// Seção de Declarações das variáveis
cotacaoDolar: real;
quantidadeDolar: real;
valorReais: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a cotação do dólar: ")
Leia(cotacaoDolar)

Escreval("Digite a quantidade de dólares: ")
Leia(quantidadeDolar)

valorReais <- quantidadeDolar * cotacaoDolar

Escreval("O valor em reais é: R$ ", valorReais)

Fimalgoritmo