Algoritmo "nome_tabela_ascii"
// Descri��o   : Nome em Tabela ASCII
// Autor(a)    : Luiz Augusto
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
   nome : caracter
   x : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o seu nome: ")
   leia(nome)
   
   para x de 1 ate COMPR(nome)faca
        escreval(COPIA(nome,x,1), ASC(COPIA(nome,x,1)))
   fimpara
        

Fimalgoritmo