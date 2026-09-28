Algoritmo "forma_triangulo"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificar se três medidas podem formar um triângulo
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

Var
// Seção de Declarações das variáveis
ladoA: real;
ladoB: real;
ladoC: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro lado: ")
Leia(ladoA)

Escreval("Digite o segundo lado: ")
Leia(ladoB)

Escreval("Digite o terceiro lado: ")
Leia(ladoC)

se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
   Escreval("Os valores formam um triângulo.")
senao
   Escreval("Os valores não formam um triângulo.")
fimse

Fimalgoritmo