Algoritmo "potencia"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular uma potência utilizando multiplicações sucessivas
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 17/09/2026

Var
// Seção de Declarações das variáveis
base: real;
expoente: inteiro;
contador: inteiro;
resultado: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a base: ")
Leia(base)

Escreval("Digite o expoente: ")
Leia(expoente)

contador <- 1
resultado <- 1

enquanto contador <= expoente faca
   resultado <- resultado * base
   contador <- contador + 1
fimenquanto

Escreval("O resultado da potência é: ", resultado)

Fimalgoritmo