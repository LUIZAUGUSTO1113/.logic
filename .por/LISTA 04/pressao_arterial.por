programa {
  funcao inicio() {
    inteiro idade
    real pad, pas

    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade < 18){
      escreva("Para classificar a sua press�o arterial voc� deve ter ao menos 18 anos!")
    }senao{
      escreva("Qual o valor da sua Press�o Arterial Diast�lica (PAD): ")
      leia(pad)
      escreva("Qual o valor da sua Press�o Arterial Sist�lica (PAS): ")
      leia(pas)

      se(pad < 85 e pas < 130){
        escreva("Classifica��o: Normal")
      }
      se((pad >= 85 e pad <= 89) e (pas >= 130 e pas <= 139)){
        escreva("Classifica��o: Normal lim�trofe")
      }
      se((pad >= 90 e pad <= 99) e (pas >= 140 e pas <= 159)){
        escreva("Classifica��o: Hipertens�o leve (est�gio 1)")
      }
      se((pad >= 100 e pad <= 109) e (pas >= 160 e pas <= 179)){
        escreva("Classifica��o: Hipertens�o moderada (est�gio 2)")
      }
      se(pad >= 110 e pas >= 180){
        escreva("Classifica��o: Hipertens�o grave (est�gio 3)")
      }
      se(pad < 90 e pas >= 140){
        escreva("Classifica��o: Hipertens�o sist�lica isolada")
      }
    }
    
  }
}
