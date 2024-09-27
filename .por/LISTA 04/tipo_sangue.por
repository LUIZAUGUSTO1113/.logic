programa {
  funcao inicio() {
    cadeia tipo_sangue

    escreva("Qual o seu tipo sanguínio?: ")
    leia(tipo_sangue)

    escolha(tipo_sangue){
      caso "A+":
        escreva("\nVocê pode doar para: AB+ e A+")
        escreva("\nVocê pode receber de A+, A-, O+ e O-")
        pare
      caso "A-":
        escreva("\nVocê pode doar para: A+, A-, AB+ e AB-")
        escreva("\nVocê pode receber de A- e O-")
        pare
      caso "B+":
        escreva("\nVocê pode doar para: B+ e AB+")
        escreva("\nVocê pode receber de B+, B-, O+ e O-")
        pare
      caso "B-":
        escreva("\nVocê pode doar para: B+, B-, AB+ e AB-")
        escreva("\nVocê pode receber de B- e O-")
        pare
      caso "AB+":
        escreva("\nVocê pode doar para: AB+")
        escreva("\nVocê pode receber de TODOS OS TIPOS")
        pare
      caso "AB-":
        escreva("\nVocê pode doar para: AB+ e AB-")
        escreva("\nVocê pode receber de A-, B-, O- e AB-")
        pare
      caso "O+":
        escreva("\nVocê pode doar para: A+, B+, AB+ e O+")
        escreva("\nVocê pode receber de O+ e O-")
        pare
      caso "O-":
        escreva("\nVocê pode doar para: TODOS OS TIPOS")
        escreva("\nVocê pode receber de O-")
        pare
      caso contrario:
        escreva("\nTipo sanguíneo inválido!")
        escreva("\nTIPOS SANGUÍNEOS:\nA+\nA-\nB+\nB-\nAB+\nAB-\nO+\nO-")
    }
    
  }
}