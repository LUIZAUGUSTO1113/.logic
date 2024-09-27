programa {
  funcao inicio() {
    real base, altura, area

    escreva("Digite a base em metros de um triângulo: ")
    leia(base)
    escreva("Digite a altura em metros desse triângulo: ")
    leia(altura)

    area = (base * altura)/2
    escreva("A área desse triângulo é: ", area, "m²" )
  }
}
