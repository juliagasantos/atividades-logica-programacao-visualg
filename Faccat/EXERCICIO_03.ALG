Algoritmo "idade_em_dias"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a idade de uma pessoa expressa apenas em dias
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
anos: inteiro;
meses: inteiro;
dias: inteiro;
idadeDias: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a idade em anos: ")
Leia(anos)

Escreval("Digite a idade em meses: ")
Leia(meses)

Escreval("Digite a idade em dias: ")
Leia(dias)

idadeDias <- (anos * 365) + (meses * 30) + dias

Escreval("A idade expressa em dias é: ", idadeDias)

Fimalgoritmo