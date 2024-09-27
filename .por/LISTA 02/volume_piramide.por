programa {
  funcao inicio() {
    real lado, altura, volume

    escreva("Digite em cm a altura de uma pirâmide: ")
    leia(altura)
    escreva("Digite em cm a medida do lado dessa pirâmide: ")
    leia(lado)

    volume = (lado * lado) * (altura / 3)
    escreva("O volume desse pirâmide é: ", volume, "cm³")
  }
}
