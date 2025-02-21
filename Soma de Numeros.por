programa 
{
	funcao inicio() 
	{
		inteiro N, soma, i
		
		escreva("Digite um numero inteiro positivo N: ")
		leia(N)

		soma = 0
		
			para (i = 1; i <= N; i++) 
			{
				soma = soma + i
			}
			escreva("A soma dos numeros de 1 ate ", N, " é: ", soma, "\n")
	}
}

