programa
{
	funcao inicio()
	{
		cadeia cadastro
		cadeia login

		escreva("Cadastro de senha + validação\n")

		escreva("Cadastre sua senha: ")
		leia(cadastro)

		escreva("Digite sua senha cadastrada: ")
		leia(login)

		se (login == cadastro)
		{
			escreva("Acesso liberado")
		}
		senao
		{
			escreva("Acesso negado")
		}
	}
}
