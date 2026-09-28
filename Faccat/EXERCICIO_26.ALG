Algoritmo "ordem_crescente_tres"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar três valores em ordem crescente
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

Var
// Seção de Declarações das variáveis
valor1: real;
valor2: real;
valor3: real;
auxiliar: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro valor: ")
Leia(valor1)

Escreval("Digite o segundo valor: ")
Leia(valor2)

Escreval("Digite o terceiro valor: ")
Leia(valor3)

se valor1 > valor2 entao
   auxiliar <- valor1
   valor1 <- valor2
   valor2 <- auxiliar
fimse

se valor1 > valor3 entao
   auxiliar <- valor1
   valor1 <- valor3
   valor3 <- auxiliar
fimse

se valor2 > valor3 entao
   auxiliar <- valor2
   valor2 <- valor3
   valor3 <- auxiliar
fimse

Escreval("Ordem crescente: ", valor1, " - ", valor2, " - ", valor3)

Fimalgoritmo