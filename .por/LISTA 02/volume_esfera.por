programa {
  funcao inicio() {
    real raio, volume

    escreva("Digite o raio em cm dessa esfera: ")
    leia(raio)

    volume= ((4/3) * 3.1416) * ((raio * raio) * raio)
    escreva("O volume dessa esfera é: ", volume, " cm³")
  }
}