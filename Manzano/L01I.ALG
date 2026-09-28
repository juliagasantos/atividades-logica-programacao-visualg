Algoritmo "quadrado_diferenca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular o quadrado da diferença entre dois valores
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 27/09/2026

Var
// Seção de Declarações das variáveis
valorA: inteiro;
valorB: inteiro;
resultadoFinal: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor de A: ")
Leia(valorA)

Escreval("Digite o valor de B: ")
Leia(valorB)

resultadoFinal <- (valorA - valorB) * (valorA - valorB)

Escreval("O quadrado da diferença é: ", resultadoFinal)

Fimalgoritmo