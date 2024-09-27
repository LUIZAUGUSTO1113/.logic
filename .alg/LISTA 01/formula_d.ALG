Algoritmo "formula_d"
// Descrição   : D = A+C - B
// Autor(a)    : Luiz Augusto
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
   a, b, c, d : inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Utilizando a seguinte formula: D = A+C-B")
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   
   d <- a + c - b
   escreva("O resultado de", a, " +", c, " -", b, " é igual:", d)

Fimalgoritmo