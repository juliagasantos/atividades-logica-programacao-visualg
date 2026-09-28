Algoritmo "media_aluno"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a média e verificar se o aluno foi aprovado
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
nota1: real;
nota2: real;
media: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a primeira nota: ")
Leia(nota1)

Escreval("Digite a segunda nota: ")
Leia(nota2)

media <- (nota1 + nota2) / 2

Escreval("Média: ", media)

se media >= 6 entao
   Escreval("Aluno aprovado.")
senao
   Escreval("Aluno não aprovado.")
fimse

Fimalgoritmo