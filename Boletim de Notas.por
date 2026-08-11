programa {
  funcao inicio() {
    escreva ("Boletim de Notas")

    cadeia nome
    cadeia disciplina 
    real nota1
    real nota2
    real media

    escreva ("\n Nome do aluno: ")
    leia(nome)

    escreva ("\n Disciplina: ")
    leia(disciplina)

    escreva ("\n Primeira Nota: ")
    leia(nota1)

    escreva ("\n Segunda Nota: ")
    leia(nota2)

    media = (nota1 + nota2)/2

    se (media >= 60) {
      escreva ("\n "+nome+" está aprovado em "+disciplina+"")
    
    } 
    senao se (media > 39 e media < 60)
    {
      escreva ("\n "+nome+" está de recuperação em "+disciplina+"")
    }
    senao{
      escreva ("\n "+nome+" está reprovado em "+disciplina+"")
    } 


  }
}
