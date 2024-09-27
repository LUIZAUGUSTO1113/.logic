programa {
  funcao inicio() {
    cadeia nome
    real salario

    escreva("Qual o seu nome?: ")
    leia(nome)
    escreva(nome, " qual o seu salário?: ")
    leia(salario)

    salario = salario + (0.285 * salario)
    escreva(nome, " seu novo salário é: R$", salario)
  }
}
