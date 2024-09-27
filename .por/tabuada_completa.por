programa {
  funcao inicio() {
    inteiro t, cont, resultado

    para(t = 0; t <= 10; t++ ){
      para(cont = 0; cont <= 10; cont++){
        resultado = t * cont
        escreva(cont, " * ", t, " = ", resultado, "\n")
      }
      escreva("\n")
    }
  }
}
