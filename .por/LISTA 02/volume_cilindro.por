programa {
  funcao inicio() {
    real raio, altura, volume

    escreva("Digite o raio em cm de um cilindro: ")
    leia(raio)
    escreva("Digite a altura em cm desse cilindro: ")
    leia(altura)

    volume = (3.1416 * (raio * raio)) * altura
    escreva("O volume desse cilindro é: ", volume, "cm³")
  }
}
