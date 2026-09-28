Algoritmo "prestacao_atraso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular o valor de uma prestação em atraso
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 27/09/2026

Var
// Seção de Declarações das variáveis
valorPrestacao: real;
taxaJuros: real;
temp: real;
valorFinal: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor da prestação: ")
Leia(valorPrestacao)

Escreval("Digite a taxa de juros: ")
Leia(taxaJuros)

Escreval("Digite o tempo de atraso: ")
Leia(temp)

valorFinal <- valorPrestacao + (valorPrestacao * taxaJuros / 100) * temp

Escreval("O valor da prestação em atraso é: ", valorFinal)

Fimalgoritmo