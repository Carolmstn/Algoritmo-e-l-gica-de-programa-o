programa {
  funcao inicio() {
      
   inteiro ano
   logico titulo_eleitor

    escreva ("Digite seu ano de nascimento: ")
    leia (ano)
    
    escreva ("Possuí título de eleitor?: ")
    leia (titulo_eleitor)

    se (ano < 2010 e titulo_eleitor == verdadeiro)
    escreva ("Você pode votar")
    senao
    escreva("Você ainda não pode votar")
  }
}
