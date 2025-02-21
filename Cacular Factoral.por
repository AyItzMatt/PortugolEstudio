programa 
{
	funcao inicio() 
	{
		inteiro N, fatorial, i
		
		escreva("Digite um numero inteiro positivo N: ")
		leia(N)

		fatorial = 1
		
			para (i = 1; i <= N; i++) 
			{
				fatorial = fatorial * i
			}
			escreva("A fatorial dos numeros de 1 ate ", N, " é: ", fatorial, "\n")
	}
}

