programa {
  funcao inicio() {
    real l1, l2, l3, volume

    escreva("Digite em cm o primeiro lado deste prisma: ")
    leia(l1)
    escreva("Digite em cm o segundo lado deste prisma: ")
    leia(l2)
    escreva("Digite em cm o terceiro lado deste prisma: ")
    leia(l3)

    volume= l1 * l2 * l3
    escreva("O volume do prisma é: ", volume, "cm³")
  }
}