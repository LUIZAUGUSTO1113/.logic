Algoritmo "alterna_maiusc_minsuc"
// Descrição   : Alterna entre maiúsculo e minúsculo em uma palavra
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   palavra, letra : caracter
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite uma palavra: ")
   leia(palavra)

   se (compr(palavra) >=5) e (compr(palavra) <= 10) entao
      para i de 1 ate compr(palavra) faca
         letra <- copia(palavra, i, 1)
         se (i % 2 = 1) entao
            escreva(maiusc(letra))
         senao
            escreva(minusc(letra))
         fimse
      fimpara
   senao
      escreva("A palavra deve ser ao menos conter 5 letras e no máximo 10")
   fimse
   
Fimalgoritmo