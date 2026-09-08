programa {
  funcao inicio() {
    
    inteiro pagamento

    escreva("1 - Dinheiro\n")
    escreva("2 - Pix\n")
    escreva("3 - Débito\n")
    escreva("4 - Crédito\n")
    escreva("5 - Boleto\n")

    escreva("Escolha uma opção: ")
    leia(pagamento)

    se (pagamento == 1) {
      escreva("Seu pagamento será em dinheiro.")
    }
    senao se (pagamento == 2) {
      escreva("Seu pagamento será realizado via Pix.")
    }
    senao se (pagamento == 3) {
      escreva("Seu pagamento será no cartão de débito.")
    }
    senao se (pagamento == 4) {
      escreva("Seu pagamento será no cartão de crédito.")
    }
    senao se (pagamento == 5) {
      escreva("Seu pagamento será realizado via boleto.")
    }
    senao {
      escreva("Opção inválida.")
    }
  }
}

