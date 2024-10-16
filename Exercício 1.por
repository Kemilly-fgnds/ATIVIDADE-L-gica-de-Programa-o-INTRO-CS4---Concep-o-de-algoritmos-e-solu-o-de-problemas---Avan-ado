programa {
  funcao inicio() {
  
    inteiro vetor [] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro decres
    
    para (inteiro i = 0; i < 10; i++) {
      para (inteiro n = i + 1; n < 10; n++) {
        se (vetor[i] < vetor[n]) {
          decres = vetor[i]
          vetor[i] = vetor[n]
          vetor[n] = decres
          
        }
      }
    }
    para (inteiro i = 0; i < 10; i++) {
      escreva(vetor[i], "\n")
    }
  }
}
