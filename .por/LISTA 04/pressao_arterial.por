programa {
  funcao inicio() {
    inteiro idade
    real pad, pas

    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade < 18){
      escreva("Para classificar a sua pressão arterial você deve ter ao menos 18 anos!")
    }senao{
      escreva("Qual o valor da sua Pressão Arterial Diastólica (PAD): ")
      leia(pad)
      escreva("Qual o valor da sua Pressão Arterial Sistólica (PAS): ")
      leia(pas)

      se(pad < 85 e pas < 130){
        escreva("Classificação: Normal")
      }
      se((pad >= 85 e pad <= 89) e (pas >= 130 e pas <= 139)){
        escreva("Classificação: Normal limítrofe")
      }
      se((pad >= 90 e pad <= 99) e (pas >= 140 e pas <= 159)){
        escreva("Classificação: Hipertensão leve (estágio 1)")
      }
      se((pad >= 100 e pad <= 109) e (pas >= 160 e pas <= 179)){
        escreva("Classificação: Hipertensão moderada (estágio 2)")
      }
      se(pad >= 110 e pas >= 180){
        escreva("Classificação: Hipertensão grave (estágio 3)")
      }
      se(pad < 90 e pas >= 140){
        escreva("Classificação: Hipertensão sistólica isolada")
      }
    }
    
  }
}
