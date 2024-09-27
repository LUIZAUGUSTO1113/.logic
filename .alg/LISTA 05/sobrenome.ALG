Algoritmo "sobrenome"
// Descrição   : Mostra apenas o sobrenome do nome informado
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   nome,c, sob : caracter
   x : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome completo: ")
   leia(nome)

   se compr(nome) >= 13 entao
      x <- COMPR(nome)
      repita
         c <- COPIA(nome,x,1)
         x <- x-1
      ate c = " "
      x <- x + 2
      sob <- COPIA(nome,x,100)
      escreval(sob)
   senao
      escreva("O seu nome completo deve conter ao menos 13 letras!")
   fimse

Fimalgoritmo