programa {
  funcao inicio() {
    real lado, altura, volume

    escreva("Digite em cm a altura de uma pir�mide: ")
    leia(altura)
    escreva("Digite em cm a medida do lado dessa pir�mide: ")
    leia(lado)

    volume = (lado * lado) * (altura / 3)
    escreva("O volume desse pir�mide �: ", volume, "cm�")
  }
}
