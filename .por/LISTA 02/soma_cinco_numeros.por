programa {
  funcao inicio() {
    real num, soma
    inteiro i

    i = 0
    soma = 0

    enquanto(i < 5){
      escreva("Digite o ", i+1 ,"° número: ")
      leia(num)
      soma = soma + num
      i++
    }

    escreva("A soma dos números informados é = ", soma)
  }
}
