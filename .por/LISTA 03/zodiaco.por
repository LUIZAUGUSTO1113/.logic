programa {
  funcao inicio() {
    inteiro mes, dia

    escreva("Em qual m�s voc� nasceu?: ")
    leia(mes)

    escolha(mes){
      caso 1: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 21 e dia <= 31){
          escreva("SIGNO: AQU�RIO")
        }
        se(dia < 21 e dia > 0){
          escreva("SIGNO: CAPRIC�RNIO")
        }
        pare
        caso 2: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 28){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 20 e dia <= 28){
          escreva("SIGNO: PEIXES")
        }
        se(dia < 20 e dia > 0){
          escreva("SIGNO: AQU�RIO")
        }
        pare
        caso 3: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 21 e dia <= 31){
          escreva("SIGNO: �RIES")
        }
        se(dia < 21 e dia > 0){
          escreva("SIGNO: PEIXES")
        }
        pare
        caso 4: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 30){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 21 e dia <= 30){
          escreva("SIGNO: TOURO")
        }
        se(dia < 21 e dia > 0){
          escreva("SIGNO: �RIES")
        }
        pare
        caso 5: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 21 e dia <= 31){
          escreva("SIGNO: G�MEOS")
        }
        se(dia < 21 e dia > 0){
          escreva("SIGNO: TOURO")
        }
        pare
        caso 6: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 30){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 21 e dia <= 30){
          escreva("SIGNO: C�NCER")
        }
        se(dia < 21 e dia > 0){
          escreva("SIGNO: G�MEOS")
        }
        pare
        caso 7: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 22 e dia <= 31){
          escreva("SIGNO: LE�O")
        }
        se(dia < 22 e dia > 0){
          escreva("SIGNO: C�NCER")
        }
        pare
        caso 8: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 23 e dia <= 31){
          escreva("SIGNO: VIRGEM")
        }
        se(dia < 23 e dia > 0){
          escreva("SIGNO: LE�O")
        }
        pare
        caso 9: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 30){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 22 e dia <= 30){
          escreva("SIGNO: LIBRA")
        }
        se(dia < 22 e dia > 0){
          escreva("SIGNO: VIRGEM")
        }
        pare
        caso 10: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 23 e dia <= 31){
          escreva("SIGNO: ESCORPI�O")
        }
        se(dia < 23 e dia > 0){
          escreva("SIGNO: LIBRA")
        }
        pare
        caso 11: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 30){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 22 e dia <= 30){
          escreva("SIGNO: SAGIT�RIO")
        }
        se(dia < 22 e dia > 0){
          escreva("SIGNO: ESCORPI�O")
        }
        pare
        caso 12: 
        escreva("Qual o dia do seu anivers�rio?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA V�LIDO!")
        }
        se(dia >= 22 e dia <= 31){
          escreva("SIGNO: CAPRIC�RNIO")
        }
        se(dia < 22 e dia > 0){
          escreva("SIGNO: SAGIT�RIO")
        }
        pare
    }
  }
}