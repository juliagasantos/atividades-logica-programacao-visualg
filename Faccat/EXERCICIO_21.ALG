Algoritmo "saldo_conta"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o saldo atual de uma conta bancária
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
numeroConta: inteiro;
saldo: real;
debito: real;
credito: real;
saldoAtual: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o número da conta: ")
Leia(numeroConta)

Escreval("Digite o saldo: ")
Leia(saldo)

Escreval("Digite o débito: ")
Leia(debito)

Escreval("Digite o crédito: ")
Leia(credito)

saldoAtual <- saldo - debito + credito

Escreval("Saldo atual: R$ ", saldoAtual)

se saldoAtual >= 0 entao
   Escreval("Saldo Positivo")
senao
   Escreval("Saldo Negativo")
fimse

Fimalgoritmo