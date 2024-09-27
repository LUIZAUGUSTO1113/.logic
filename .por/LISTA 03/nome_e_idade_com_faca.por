programa {
  funcao inicio() {
    cadeia nome
    inteiro idade, i

    i = 0

    faca{
      escreva("Digite seu nome: ")
      leia(nome)
      escreva(nome, ", qual a sua idade?: ")
      leia(idade)

      escreva(nome, ", tem ", idade, " anos \n")
      i++
    }enquanto(i < 3)
  }
}
