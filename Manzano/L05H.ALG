Algoritmo "potencia"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcular uma potencia sem utilizar o operador de exponenciacao
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Secao de Declaracoes das variaveis
base: real;
expoente: inteiro;
potencia: real;
contador: inteiro;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc...
Escreval("Digite a base: ")
Leia(base)

Escreval("Digite o expoente: ")
Leia(expoente)

potencia <- 1

para contador de 1 ate expoente faca
   potencia <- potencia * base
fimpara

Escreval("Resultado: ", potencia)

Fimalgoritmo
