programa {
  funcao inicio() {
    cadeia tipo_sangue

    escreva("Qual o seu tipo sangu�nio?: ")
    leia(tipo_sangue)

    escolha(tipo_sangue){
      caso "A+":
        escreva("\nVoc� pode doar para: AB+ e A+")
        escreva("\nVoc� pode receber de A+, A-, O+ e O-")
        pare
      caso "A-":
        escreva("\nVoc� pode doar para: A+, A-, AB+ e AB-")
        escreva("\nVoc� pode receber de A- e O-")
        pare
      caso "B+":
        escreva("\nVoc� pode doar para: B+ e AB+")
        escreva("\nVoc� pode receber de B+, B-, O+ e O-")
        pare
      caso "B-":
        escreva("\nVoc� pode doar para: B+, B-, AB+ e AB-")
        escreva("\nVoc� pode receber de B- e O-")
        pare
      caso "AB+":
        escreva("\nVoc� pode doar para: AB+")
        escreva("\nVoc� pode receber de TODOS OS TIPOS")
        pare
      caso "AB-":
        escreva("\nVoc� pode doar para: AB+ e AB-")
        escreva("\nVoc� pode receber de A-, B-, O- e AB-")
        pare
      caso "O+":
        escreva("\nVoc� pode doar para: A+, B+, AB+ e O+")
        escreva("\nVoc� pode receber de O+ e O-")
        pare
      caso "O-":
        escreva("\nVoc� pode doar para: TODOS OS TIPOS")
        escreva("\nVoc� pode receber de O-")
        pare
      caso contrario:
        escreva("\nTipo sangu�neo inv�lido!")
        escreva("\nTIPOS SANGU�NEOS:\nA+\nA-\nB+\nB-\nAB+\nAB-\nO+\nO-")
    }
    
  }
}