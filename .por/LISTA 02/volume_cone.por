programa {
  funcao inicio() {
    real raio, altura, volume

    escreva("Digite o raio em cm de um cone: ")
    leia(raio)
    escreva("Digite a altura em cm desse cone: ")
    leia(altura)

    volume = ((3.1416 * (raio * raio))/3) * altura
    escreva("O volume desse cone é: ", volume, "cm³")
  }
}
