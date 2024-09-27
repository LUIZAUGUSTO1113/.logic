programa {
  funcao inicio() {
    inteiro mes, dia

    escreva("Em qual mês você nasceu?: ")
    leia(mes)

    escolha(mes){
      caso 1: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 21 e dia <= 31){
          escreva("SIGNO: AQUÁRIO")
        }
        se(dia < 21 e dia > 0){
          escreva("SIGNO: CAPRICÓRNIO")
        }
        pare
        caso 2: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 28){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 20 e dia <= 28){
          escreva("SIGNO: PEIXES")
        }
        se(dia < 20 e dia > 0){
          escreva("SIGNO: AQUÁRIO")
        }
        pare
        caso 3: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 21 e dia <= 31){
          escreva("SIGNO: ÁRIES")
        }
        se(dia < 21 e dia > 0){
          escreva("SIGNO: PEIXES")
        }
        pare
        caso 4: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 30){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 21 e dia <= 30){
          escreva("SIGNO: TOURO")
        }
        se(dia < 21 e dia > 0){
          escreva("SIGNO: ÁRIES")
        }
        pare
        caso 5: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 21 e dia <= 31){
          escreva("SIGNO: GÊMEOS")
        }
        se(dia < 21 e dia > 0){
          escreva("SIGNO: TOURO")
        }
        pare
        caso 6: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 30){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 21 e dia <= 30){
          escreva("SIGNO: CÂNCER")
        }
        se(dia < 21 e dia > 0){
          escreva("SIGNO: GÊMEOS")
        }
        pare
        caso 7: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 22 e dia <= 31){
          escreva("SIGNO: LEÃO")
        }
        se(dia < 22 e dia > 0){
          escreva("SIGNO: CÂNCER")
        }
        pare
        caso 8: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 23 e dia <= 31){
          escreva("SIGNO: VIRGEM")
        }
        se(dia < 23 e dia > 0){
          escreva("SIGNO: LEÃO")
        }
        pare
        caso 9: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 30){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 22 e dia <= 30){
          escreva("SIGNO: LIBRA")
        }
        se(dia < 22 e dia > 0){
          escreva("SIGNO: VIRGEM")
        }
        pare
        caso 10: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 23 e dia <= 31){
          escreva("SIGNO: ESCORPIÃO")
        }
        se(dia < 23 e dia > 0){
          escreva("SIGNO: LIBRA")
        }
        pare
        caso 11: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 30){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 22 e dia <= 30){
          escreva("SIGNO: SAGITÁRIO")
        }
        se(dia < 22 e dia > 0){
          escreva("SIGNO: ESCORPIÃO")
        }
        pare
        caso 12: 
        escreva("Qual o dia do seu aniversário?: ")
        leia(dia)
        se(dia <= 0 ou dia > 31){
          escreva("DIGITE UM DIA VÁLIDO!")
        }
        se(dia >= 22 e dia <= 31){
          escreva("SIGNO: CAPRICÓRNIO")
        }
        se(dia < 22 e dia > 0){
          escreva("SIGNO: SAGITÁRIO")
        }
        pare
    }
  }
}