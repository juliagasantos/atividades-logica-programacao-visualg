Algoritmo "fibonacci"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descricao   : Apresentar os 15 primeiros termos da serie de Fibonacci
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Secao de Declaracoes das variaveis
contador: inteiro;
anterior: inteiro;
atual: inteiro;
proximo: inteiro;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc...
anterior <- 1
atual <- 1

para contador de 1 ate 15 faca
   Escreval(atual)

   proximo <- anterior + atual
   anterior <- atual
   atual <- proximo
fimpara

Fimalgoritmo
