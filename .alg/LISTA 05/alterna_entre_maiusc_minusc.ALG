Algoritmo "alterna_maiusc_minsuc"
// Descri��o   : Alterna entre mai�sculo e min�sculo em uma palavra
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   palavra, letra : caracter
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreva("A palavra deve ser ao menos conter 5 letras e no m�ximo 10")
   fimse
   
Fimalgoritmo