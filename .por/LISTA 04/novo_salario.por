programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real salario

    escreva("Olá! Digite o seu nome: ")
    leia(nome)
    escreva(nome, ", digite a sua idade: ")
    leia(idade)
    escreva(nome, ", qual o seu salário atual?: ")
    leia(salario)

    se(idade <= 35){
      salario = salario + (salario * 0.12)
    }se(idade >35 e idade <= 50){
      salario = salario + (salario * 0.145)
    }se(idade > 50){
      salario = salario + (salario * 0.17)
    }
    escreva("O seu novo salário será: R$", salario)
  }
}
