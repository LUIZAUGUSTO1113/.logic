programa {
  funcao inicio() {
    cadeia nome, profissao
    inteiro idade
    real salario

    escreva("Digite o seu nome: ")
    leia(nome)
    escreva(nome, " qual a sua profiss�o?: ")
    leia(profissao)
    escreva(nome, " como ", profissao, ", qual o seu sal�rio?: ")
    leia(salario)

    escreva("Portanto o seu novo sal�rio com desconto do plano de s�ude ser� = R$", (salario - (salario * 0.013)))
  }
}
