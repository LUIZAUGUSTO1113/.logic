programa {
  funcao inicio() {
    real l1, l2, l3

    escreva("Digite o primeiro lado desse tri�ngulo: ")
    leia(l1)
    se(l1 <=0){
      escreva("O lado de um tri�ngulo deve ser maior que zero!")
    }senao{
      escreva("Digite o segundo lado desse tri�ngulo: ")
      leia(l2)
      se(l2 <= 0){
        escreva("O lado de um tri�ngulo deve ser maior que zero!")
      }senao{
        escreva("Digite o terceiro lado desse tri�ngulo: ")
        leia(l3)
        se(l3 <= 0){
          escreva("O lado de um tri�ngulo deve ser maior que zero!")
        }
        senao{
          se(l1 == l2 e l2 == l3){
            escreva("\nO tri�ngulo � EQUIL�TERO!")
          }
          se(l1 == l2 ou l1 == l3 == l2 == l3){
            escreva("\nO tri�ngulo � IS�SCELES!")
          }
          se(l1 != l2 e l2 != l3){
            escreva("O tri�ngulo � ESCALENO!")
          }
        }
      }
    }
  }
}
