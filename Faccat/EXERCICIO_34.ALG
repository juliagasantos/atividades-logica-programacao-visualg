Algoritmo "login_usuario"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificar código de usuário e senha
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

Var
codigo: inteiro;
senha: inteiro;

Inicio
Escreval("Digite o código do usuário: ")
Leia(codigo)

se codigo <> 1234 entao
   Escreval("Usuário inválido!")
senao
   Escreval("Digite a senha: ")
   Leia(senha)

   se senha <> 9999 entao
      Escreval("Senha incorreta!")
   senao
      Escreval("Acesso permitido")
   fimse
fimse

Fimalgoritmo