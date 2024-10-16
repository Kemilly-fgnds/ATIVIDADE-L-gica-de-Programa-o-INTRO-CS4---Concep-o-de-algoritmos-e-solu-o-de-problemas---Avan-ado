programa {
  funcao inicio() {
    
    inteiro numeros [10] 
    inteiro total = 0
    real media

    para (inteiro i=0; i<10;i++) {
      escreva ("Digite a posição " , i , ":")
      leia(numeros [i])
      limpa()
    }
    para (inteiro i=0; i<10; i++){
      escreva(i, ":" , numeros[i] , "|")

      se (numeros[i] % 2 != 0) {
        escreva(numeros[i] , " ímpar\n")
      } senao {
        escreva(numeros[i] , "par\n")
      }

      total = total + numeros[i]
    }

    escreva("A soma de todos os numeros do vetor é: ", total , "\n")

    media = total / 10.0 

    escreva("A média de todos os numeros do vetor é: ", media , "\n")
  }
}

