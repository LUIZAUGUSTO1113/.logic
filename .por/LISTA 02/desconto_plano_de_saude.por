programa {
  funcao inicio() {
    cadeia nome, profissao
    inteiro idade
    real salario

    escreva("Digite o seu nome: ")
    leia(nome)
    escreva(nome, " qual a sua profissão?: ")
    leia(profissao)
    escreva(nome, " como ", profissao, ", qual o seu salário?: ")
    leia(salario)

    escreva("Portanto o seu novo salário com desconto do plano de sáude será = R$", (salario - (salario * 0.013)))
  }
}
