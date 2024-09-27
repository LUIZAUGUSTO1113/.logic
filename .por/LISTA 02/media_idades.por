programa {
  funcao inicio() {
    inteiro idade, soma, i
    cadeia nome
    real media

    soma = 0

    para(i = 0; i < 4; i++){
      escreva("Digite o ", i+1, "° nome: ")
      leia(nome)
      escreva(nome, " qual a sua idade?: ")
      leia(idade)
      soma = soma + idade
    }

    media = soma / i
    escreva("A soma das idades é = ", soma, "\n")
    escreva("A média das idades é = ", media)

  }
}
