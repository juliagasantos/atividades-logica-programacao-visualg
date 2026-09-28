Algoritmo "fibonacci"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar os 15 primeiros termos da série de Fibonacci
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 17/09/2026

Var
// Seção de Declarações das variáveis
contador: inteiro;
atual: inteiro;
proximo: inteiro;
auxiliar: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1
atual <- 1
proximo <- 1

enquanto contador <= 15 faca
   Escreval(atual)

   auxiliar <- atual
   atual <- proximo
   proximo <- auxiliar + proximo

   contador <- contador + 1
fimenquanto

Fimalgoritmo