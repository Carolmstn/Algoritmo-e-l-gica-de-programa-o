programa {
  funcao inicio() {
    
    inteiro compra

    escreva ("Digite o valor da sua compra: ")
    leia (compra)

    se (compra >= 100 e compra < 300) {
      compra = compra * 0.9
    }
    senao se(compra >= 300 e compra <= 500) {
      compra = compra * 0.85
    }
    senao se(compra > 500){
      compra = compra * 0.8
    }

    escreva ("O valor final da sua compra é "+compra+"")
    
  }
}
