programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, media_p

    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    escreva("Digite o terceiro n�mero: ")
    leia(n3)
    escreva("Digite o quarto n�mero: ")
    leia(n4)
    escreva("Digite o quinto n�mero: ")
    leia(n5)

    media_p = ((n1 * 2 ) + (n2 * 4) + (n3 * 2) + (n4 * 5) + (n5 * 3))/(n1 + n2 + n3 + n4 + n5)
    escreva("A m�dia ponderada considerando respectivamente os pesos (2, 4, 3, 5 e 3) � = ", media_p)
  }
}
