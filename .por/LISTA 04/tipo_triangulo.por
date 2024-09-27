programa {
  funcao inicio() {
    real l1, l2, l3

    escreva("Digite o primeiro lado desse triângulo: ")
    leia(l1)
    se(l1 <=0){
      escreva("O lado de um triângulo deve ser maior que zero!")
    }senao{
      escreva("Digite o segundo lado desse triângulo: ")
      leia(l2)
      se(l2 <= 0){
        escreva("O lado de um triângulo deve ser maior que zero!")
      }senao{
        escreva("Digite o terceiro lado desse triângulo: ")
        leia(l3)
        se(l3 <= 0){
          escreva("O lado de um triângulo deve ser maior que zero!")
        }
        senao{
          se(l1 == l2 e l2 == l3){
            escreva("\nO triângulo é EQUILÁTERO!")
          }
          se(l1 == l2 ou l1 == l3 == l2 == l3){
            escreva("\nO triângulo é ISÓSCELES!")
          }
          se(l1 != l2 e l2 != l3){
            escreva("O triângulo é ESCALENO!")
          }
        }
      }
    }
  }
}
