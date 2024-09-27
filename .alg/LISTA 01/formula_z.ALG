Algoritmo "formula_z"
// Descrição   : Z = (L+A *2)/C
// Autor(a)    : Luiz Augusto
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
   l, a, c: inteiro
   z: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Utilizando a seguinte formula: Z = (L+A *2)/C")
   escreva("Digite o valor de L: ")
   leia(l)
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de C: ")
   leia(c)
   
   z <- (l + a * 2)/c
   escreva("O resultado de Z é:", z)

Fimalgoritmo