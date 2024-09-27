Algoritmo "quarenta_e_cinco_porcento_da_soma"
// Descrição   : Soma dois números inteiros e retorna 45%
// Autor(a)    : Luiz Augusto
// Data atual  : 07/08/2024
Var
// Seção de Declarações das variáveis 
   a, b: inteiro
   p: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(a)
   escreva("Digite o segundo número: ")
   leia(b)
   p <- (a + b)*0.45
   escreva("45% da soma de", a, " mais", b, " é igual: ", p)

Fimalgoritmo