programa {
  funcao inicio() {
    real oleo, cenoura, ovo, acucar1, farinha, fermento, manteiga, chocolate, acucar2 
    real bolo, cobertura
    escreva("Qual o valor do óleo?: ")
    leia(oleo)
    escreva("Qual o valor da cenoura?: ")
    leia(cenoura)
    escreva("Qual o valor dos ovos?: ")
    leia(ovo)
    escreva("Qual o valor do açúcar?: ")
    leia(acucar1)
    escreva("Qual o valor da farinha?: ")
    leia(farinha)
    escreva("Qual o valor do fermento?: ")
    leia(fermento)
    escreva("Qual o valor da manteiga?: ")
    leia(manteiga)
    escreva("Qual o valor do chocolate?: ")
    leia(chocolate)

    oleo = oleo * (120/1000)
    cenoura = cenoura * (3/7)
    ovo = ovo * (12/4)
    acucar1 = acucar1 * (320/1000)
    farinha = farinha * (300/1000)
    fermento = fermento * (25/50)
    bolo = oleo + cenoura + ovo + acucar1 + farinha + fermento

    manteiga = manteiga * (12/500)
    chocolate = chocolate * (18/200)
    acucar2 = acucar1 * (150/1000)
    cobertura = manteiga + chocolate + acucar2

    escreva("O bolo custou: ", bolo, "\n")
    escreva("A cobertura custou: ", cobertura, "\n")
    escreva("O total deu: ", bolo + cobertura)
    
  }
}