programa {
  funcao inicio() {
    inteiro numero, soma, cont
    real media
    soma = 0

    para(cont = 0; cont < 10; cont++){
      escreva("Informe o ", cont+1, " � n�mero?: ")
      leia(numero)
      soma = soma + numero
    }

    media = soma / cont
    escreva("A soma deu: ",soma, "\nForam digitados: ", cont, " n�meros \n")
    escreva("A m�dia �: ", media)
  }
}
