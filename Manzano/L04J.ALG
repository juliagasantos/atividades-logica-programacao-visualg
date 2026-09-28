Algoritmo "divisao_inteira"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular o resultado inteiro da divisão sem utilizar DIV
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Seção de Declarações das variáveis
dividendo: real;
divisor: real;
quociente: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o dividendo: ")
Leia(dividendo)

Escreval("Digite o divisor: ")
Leia(divisor)

quociente <- 0

repita
   se dividendo >= divisor entao
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   fimse
ate dividendo < divisor

Escreval("O resultado inteiro da divisão é: ", quociente)

Fimalgoritmo