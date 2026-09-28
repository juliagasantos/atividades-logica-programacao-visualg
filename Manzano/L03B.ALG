Algoritmo "soma_cem_primeiros"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular a soma dos cem primeiros números inteiros
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 17/09/2026

Var
// Seção de Declarações das variáveis
contador: inteiro;
soma: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1
soma <- 0

enquanto contador <= 100 faca
   soma <- soma + contador
   contador <- contador + 1
fimenquanto

Escreval("A soma dos 100 primeiros números é: ", soma)

Fimalgoritmo