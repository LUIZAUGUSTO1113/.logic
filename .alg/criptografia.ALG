Algoritmo "criptografia"
// Descri��o   : Criptografia b�sica
// Autor(a)    : Luiz Augusto
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
   nome,c,s,senha,senha_open : caracter
   x,i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe uma palavra: ")
   leia(s)
   senha <- ""
   
   // criptografa
   para x de 1 ate COMPR(s)faca
        c <- COPIA(s, x, 1)
        i <- ASC(c)
        c <- CARAC(i + x + 10)
        senha <- senha + c
   fimpara
   Escreval(senha)
   
   // descriptografa
   para x de 1 ate COMPR(senha)faca
        c <- COPIA(senha, x, 1)
        i <- ASC(c)
        c <- CARAC(i - x - 10)
        senha_open <- senha_open + c
   fimpara
   Escreval(senha_open)
Fimalgoritmo