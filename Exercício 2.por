programa {
  funcao inicio() {
    
    inteiro numeros [10] 
    inteiro total = 0
    real media

    para (inteiro i=0; i<10;i++) {
      escreva ("Digite a posi��o " , i , ":")
      leia(numeros [i])
      limpa()
    }
    para (inteiro i=0; i<10; i++){
      escreva(i, ":" , numeros[i] , "|")

      se (numeros[i] % 2 != 0) {
        escreva(numeros[i] , " �mpar\n")
      } senao {
        escreva(numeros[i] , "par\n")
      }

      total = total + numeros[i]
    }

    escreva("A soma de todos os numeros do vetor �: ", total , "\n")

    media = total / 10.0 

    escreva("A m�dia de todos os numeros do vetor �: ", media , "\n")
  }
}

