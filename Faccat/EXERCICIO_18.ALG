Algoritmo "salario_hora_extra"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o salário mensal considerando horas extras
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
horasTrabalhadas: real;
salarioHora: real;
salarioNormal: real;
horasExtras: real;
valorHoraExtra: real;
salarioTotal: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o número de horas trabalhadas no mês: ")
Leia(horasTrabalhadas)

Escreval("Digite o salário por hora: ")
Leia(salarioHora)

se horasTrabalhadas > 160 entao
   horasExtras <- horasTrabalhadas - 160
   salarioNormal <- 160 * salarioHora
   valorHoraExtra <- salarioHora * 1.5
   salarioTotal <- salarioNormal + (horasExtras * valorHoraExtra)
senao
   salarioTotal <- horasTrabalhadas * salarioHora
fimse

Escreval("O salário total é: R$ ", salarioTotal)

Fimalgoritmo