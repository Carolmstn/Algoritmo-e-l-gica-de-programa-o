print("Boletim de Notas")

nome = input("Digite o nome do aluno: ")
disciplina = input("Digite a disciplina: ")
nota1 =float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: "))
media = (nota1 + nota2 ) / 2

if(media >= 60):
    print("Aluno está aprovado")
elif(media > 39 and media <60) :
    print("Aluno em recuperação")
else:
    print("Aluno em recuperação")
