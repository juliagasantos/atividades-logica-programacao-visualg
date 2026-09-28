Algoritmo "peso_ideal"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o peso ideal de uma pessoa de acordo com o sexo
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
nome: caractere;
altura: real;
sexo: caractere;
pesoIdeal: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o nome: ")
Leia(nome)

Escreval("Digite a altura: ")
Leia(altura)

Escreval("Digite o sexo (M ou F): ")
Leia(sexo)

se sexo = "M" entao
   pesoIdeal <- (72.7 * altura) - 58
senao
   pesoIdeal <- (62.1 * altura) - 44.7
fimse

Escreval("Peso ideal de ", nome, ": ", pesoIdeal, " kg")

Fimalgoritmo