programa {
  funcao inicio() {
    inteiro numero, soma, cont
    real media
    soma = 0
    cont = 0

    faca{
      escreva("Informe o ", ++cont, " ° número?: ")
      leia(numero)
      soma = soma + numero
    }enquanto(cont < 10)

    media = soma / cont
    escreva("A soma deu: ",soma, "\nForam digitados: ", cont, " números \n")
    escreva("A média é: ", media)
  }
}
