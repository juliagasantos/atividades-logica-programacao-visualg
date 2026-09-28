Algoritmo "ordem_crescente"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar dois valores em ordem crescente
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
valor1: real;
valor2: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro valor: ")
Leia(valor1)

Escreval("Digite o segundo valor: ")
Leia(valor2)

se valor1 < valor2 entao
   Escreval("Ordem crescente: ", valor1, " e ", valor2)
senao
   Escreval("Ordem crescente: ", valor2, " e ", valor1)
fimse

Fimalgoritmo