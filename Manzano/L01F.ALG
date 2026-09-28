Algoritmo "troca_valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Trocar os valores armazenados nas variáveis A e B
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 27/09/2026

Var
// Seção de Declarações das variáveis
valorA: real;
valorB: real;
auxiliar: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor de A: ")
Leia(valorA)

Escreval("Digite o valor de B: ")
Leia(valorB)

auxiliar <- valorA
valorA <- valorB
valorB <- auxiliar

Escreval("Valor de A após a troca: ", valorA)
Escreval("Valor de B após a troca: ", valorB)

Fimalgoritmo