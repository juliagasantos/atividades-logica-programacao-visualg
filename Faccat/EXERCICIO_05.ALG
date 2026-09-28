Algoritmo "reajuste_salarial"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o novo salário de um funcionário após um reajuste
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
salarioAtual: real;
percentualReajuste: real;
novoSalario: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salário atual: ")
Leia(salarioAtual)

Escreval("Digite o percentual de reajuste: ")
Leia(percentualReajuste)

novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

Escreval("O novo salário é: ", novoSalario)

Fimalgoritmo