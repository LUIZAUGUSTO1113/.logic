programa {
  funcao inicio() {
    cadeia nome
    real salario

    escreva("Qual o seu nome?: ")
    leia(nome)
    escreva(nome, " qual o seu sal�rio?: ")
    leia(salario)

    salario = salario + (0.285 * salario)
    escreva(nome, " seu novo sal�rio �: R$", salario)
  }
}
