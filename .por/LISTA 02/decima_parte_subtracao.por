programa {
  funcao inicio() {
    real n1, n2, d

    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)

    d = (n1 - n2) / 10 // * 0.1
    escreva("A d�cima parte de ", n1, " - ", n2, " � = ", d)
  }
}
