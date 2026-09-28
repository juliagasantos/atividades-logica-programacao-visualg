Algoritmo "volumeLata"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular valor do volume
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 28/08/2026
Var

// Seção de Declarações das variáveis
volume:real;
altura:real;
raio:real;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a altura da lata de óleo em cm: ")
leia(altura)

Escreval("Digite o raio da lata de óleo em cm: ")
leia(raio)

volume <- 3,14159 * raio^² * altura

Escreval("Valor do volume da lata de óleo: ", volume, "cm³")


Fimalgoritmo