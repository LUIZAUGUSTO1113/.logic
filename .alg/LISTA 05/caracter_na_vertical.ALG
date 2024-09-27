Algoritmo "caracter_na_vertical"
// Descrição   : Escreva cada caracter de uma palavra na vertical
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
   palavra : caracter
   i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   i <- 1
   escreva("Digite uma palavra: ")
   leia(palavra)
   
   para i de 1 ate compr(palavra) faca
        escreval(copia(palavra, i, 1))
        i <- i + 1
   fimpara

Fimalgoritmo