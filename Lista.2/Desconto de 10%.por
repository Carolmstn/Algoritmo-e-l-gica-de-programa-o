programa {
   funcao inicio() {
    
    real compra, valor_final
    logico pagamento
    
    escreva ("Digite o valor inteiro da compra: ")
    leia (compra)
    
    escreva ("Pagamento a vista?: ")
    leia (pagamento)
    
    se (pagamento == verdadeiro)
      valor_final = compra * 0.9
      escreva("O valor final será igual a "+valor_final+"")
  }
}
