programa 
{
    funcao inicio()
    {
        inteiro opcao = 0
        real valor = 0
        real cotacao = 0
        real valorConvertido = 0
        escreva("Olá jovem! Vamos converter Dinheiro?\n")
        escreva("Escolha o tipo de conversão:\n")
        escreva("1 - Dólar (US$) para Real (R$)\n")
        escreva("2 - Real (R$) para Dólar (US$)\n")
        escreva("Digite a opção desejada: ")
                leia(opcao)
        se (opcao == 1) {
            escreva("Qual valor em Dólar (US$) você deseja converter? ")
                        leia(valor)
            escreva("Qual é a cotação atual do dólar hoje? ")
                        leia(cotacao)
            valorConvertido = valor * cotacao
            escreva("\nResposta: US$ ", valor, " é igual a R$ ", valorConvertido, "\n")
        } senao {
        se (opcao == 2) {
            escreva("Qual valor em Real (R$) você deseja converter? ")
                        leia(valor)
            escreva("Qual é a cotação atual do dólar hoje? ")
                        leia(cotacao)
            se (cotacao > 0) {
                valorConvertido = valor / cotacao
                escreva("\nResposta: R$ ", valor, " é igual a US$ ", valorConvertido, "\n")
            } senao {
                escreva("\nA cotação não pode ser zero!\n")
            }
        } senao {
            escreva("\nOpção inválida! Reinicie o programa e escolha 1 ou 2.\n")
        }
        }
    }
}
