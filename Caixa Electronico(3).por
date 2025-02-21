programa {
  funcao inicio() {
    inteiro saldo, opcao, valor

    escreva("Digite o saldo inicial: ")
    leia(saldo)
    enquanto (verdadeiro) 
    {
        escreva("\nMenu:\n")
        escreva("1 - Sacar dinheiro\n")
        escreva("2 - Depositar dinheiro\n")
        escreva("3 - Sair\n")
        escreva("Escolha uma opcao: ")
        leia(opcao)

        se (opcao == 1) 
        {
            escreva("Digite o valor do saque: ")
            leia(valor)

            se (valor > saldo) 
            {
                escreva("Saldo insuficiente.\n")
            } 
            senao 
            {
                saldo = saldo - valor
                escreva("Saque realizado. Saldo atual: ", saldo, "\n")
            }
        } 
        senao se (opcao == 2) 
        {
            escreva("Digite o valor do deposito: ")
            leia(valor)

            saldo = saldo + valor
            escreva("Deposito realizado. Saldo atual: ", saldo, "\n")
        } 
        senao se (opcao == 3) 
        {
            escreva("Saindo do programa...\n")
            pare
        } 
        senao 
        {
            escreva("Opcao invalida. Tente novamente.\n")
        }
    }
  }
}
