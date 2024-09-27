Algoritmo "nome_tabela_ascii"
// Descrição   : Nome em Tabela ASCII
// Autor(a)    : Luiz Augusto
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
   nome : caracter
   x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o seu nome: ")
   leia(nome)
   
   para x de 1 ate COMPR(nome)faca
        escreval(COPIA(nome,x,1), ASC(COPIA(nome,x,1)))
   fimpara
        

Fimalgoritmo