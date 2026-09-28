Algoritmo "duracao_xadrez"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a duração de um jogo de xadrez em horas
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
horaInicio: inteiro;
horaFim: inteiro;
duracao: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a hora de início: ")
Leia(horaInicio)

Escreval("Digite a hora de término: ")
Leia(horaFim)

se horaInicio < horaFim entao
   duracao <- horaFim - horaInicio
senao
   duracao <- (24 - horaInicio) + horaFim
fimse

Escreval("A duração do jogo foi de ", duracao, " hora(s).")

Fimalgoritmo