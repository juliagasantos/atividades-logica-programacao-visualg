Algoritmo "operadores_logicos"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Avaliar expressões utilizando operadores lógicos
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

Var
A: logico;
B: logico;
C: logico;
resultadoA: logico;
resultadoB: logico;
resultadoC: logico;

Inicio
A <- verdadeiro
B <- verdadeiro
C <- falso

resultadoA <- (A e B) ou (A xou B)
resultadoB <- (A ou B) e (A e C)
resultadoC <- A ou (C e B) xou (A e nao B)

Escreval("a) (A e B) ou (A xou B) = ", resultadoA)
Escreval("b) (A ou B) e (A e C) = ", resultadoB)
Escreval("c) A ou C e B xou A e nao B = ", resultadoC)

Fimalgoritmo