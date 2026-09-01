programa {
  funcao inicio() {
    
    cadeia resposta 
    logico chovendo

    escreva ("Está chovendo?  sim/não ")
    leia (resposta)

    se (resposta == "sim") {
      chovendo = verdadeiro
      escreva ("Não saia ou use guada-chuva!")
    }
    senao {
      chovendo = falso 
      escreva ("Pode sair tranquilo!") 
    }
  }
}
