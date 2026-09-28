Algoritmo "custo_carro"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o custo final de um carro para o consumidor
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
custoFabrica: real;
custoDistribuidor: real;
custoImpostos: real;
custoFinal: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o custo de fábrica do carro: ")
Leia(custoFabrica)

custoDistribuidor <- custoFabrica * 28 / 100
custoImpostos <- custoFabrica * 45 / 100
custoFinal <- custoFabrica + custoDistribuidor + custoImpostos

Escreval("O custo final do carro é: ", custoFinal)

Fimalgoritmo