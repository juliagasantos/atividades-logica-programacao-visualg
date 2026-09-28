Algoritmo "volume_caixa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular o volume de uma caixa retangular
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 27/09/2026

Var
// Seção de Declarações das variáveis
comprimento: real;
largura: real;
altura: real;
volumeCaixa: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o comprimento da caixa: ")
Leia(comprimento)

Escreval("Digite a largura da caixa: ")
Leia(largura)

Escreval("Digite a altura da caixa: ")
Leia(altura)

volumeCaixa <- comprimento * largura * altura

Escreval("O volume da caixa é: ", volumeCaixa)

Fimalgoritmo