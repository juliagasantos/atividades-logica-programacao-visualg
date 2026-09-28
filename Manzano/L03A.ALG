Algoritmo "tabuada"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar a tabuada de multiplicar de 1 até 10
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 17/09/2026

Var
// Seção de Declarações das variáveis
numero: inteiro;
contador: inteiro;
resultado: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite um número: ")
Leia(numero)

contador <- 1

enquanto contador <= 10 faca
   resultado <- numero * contador
   Escreval(numero, " x ", contador, " = ", resultado)
   contador <- contador + 1
fimenquanto

Fimalgoritmo