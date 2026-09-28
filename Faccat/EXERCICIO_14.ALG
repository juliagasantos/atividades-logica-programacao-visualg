Algoritmo "pode_votar"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificar se uma pessoa poderá votar no ano atual
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
anoAtual: inteiro;
anoNascimento: inteiro;
idade: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o ano atual: ")
Leia(anoAtual)

Escreval("Digite o ano de nascimento: ")
Leia(anoNascimento)

idade <- anoAtual - anoNascimento

se idade >= 16 entao
   Escreval("A pessoa poderá votar este ano.")
senao
   Escreval("A pessoa não poderá votar este ano.")
fimse

Fimalgoritmo