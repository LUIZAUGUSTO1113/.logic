Algoritmo "sobrenome"
// Descri��o   : Mostra apenas o sobrenome do nome informado
// Autor(a)    : Luiz Augusto
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
   nome,c, sob : caracter
   x : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o seu nome completo: ")
   leia(nome)

   x <- COMPR(nome)
   repita
         c <- COPIA(nome,x,1)
         x <- x-1
   ate c = " "
   x <- x + 2
   escreval(x)
   sob <- COPIA(nome,x,100)
   escreval(sob)
        

Fimalgoritmo