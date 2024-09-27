programa {
  funcao inicio() {
    real n1, n2, d

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)

    d = (n1 - n2) / 10 // * 0.1
    escreva("A décima parte de ", n1, " - ", n2, " é = ", d)
  }
}
