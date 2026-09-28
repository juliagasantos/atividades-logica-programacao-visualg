Algoritmo "comparar_valores"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Comparar dois valores
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

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

se valor1 = valor2 entao
   Escreval("Números iguais")
senao
   se valor1 > valor2 entao
      Escreval("Primeiro é maior")
   senao
      Escreval("Segundo maior")
   fimse
fimse

Fimalgoritmo