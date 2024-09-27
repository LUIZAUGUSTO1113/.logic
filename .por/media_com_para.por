programa {
  funcao inicio() {
    inteiro numero, soma, cont
    real media
    soma = 0

    para(cont = 0; cont < 10; cont++){
      escreva("Informe o ", cont+1, " ° número?: ")
      leia(numero)
      soma = soma + numero
    }

    media = soma / cont
    escreva("A soma deu: ",soma, "\nForam digitados: ", cont, " números \n")
    escreva("A média é: ", media)
  }
}
