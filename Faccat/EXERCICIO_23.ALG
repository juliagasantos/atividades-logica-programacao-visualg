Algoritmo "positivo_negativo_zero"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificar se um valor é positivo, negativo ou zero
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

Var
// Seção de Declarações das variáveis
numero: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite um valor: ")
Leia(numero)

se numero > 0 entao
   Escreval("O valor é positivo.")
senao
   se numero < 0 entao
      Escreval("O valor é negativo.")
   senao
      Escreval("O valor é zero.")
   fimse
fimse

Fimalgoritmo