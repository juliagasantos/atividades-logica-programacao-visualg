Algoritmo "salario_vendedor"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o salário final de um vendedor de carros
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
carrosVendidos: inteiro;
valorTotalVendas: real;
salarioFixo: real;
valorPorCarro: real;
comissaoCarros: real;
comissaoVendas: real;
salarioFinal: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o número de carros vendidos: ")
Leia(carrosVendidos)

Escreval("Digite o valor total das vendas: ")
Leia(valorTotalVendas)

Escreval("Digite o salário fixo: ")
Leia(salarioFixo)

Escreval("Digite o valor recebido por carro vendido: ")
Leia(valorPorCarro)

comissaoCarros <- carrosVendidos * valorPorCarro
comissaoVendas <- valorTotalVendas * 5 / 100
salarioFinal <- salarioFixo + comissaoCarros + comissaoVendas

Escreval("O salário final do vendedor é: ", salarioFinal)

Fimalgoritmo