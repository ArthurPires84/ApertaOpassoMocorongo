programa{
    funcao inicio(){
        // Declaração das variáveis conforme o exercício
        real preco_lanche, valor_pago, troco

        // Leitura dos dados
        escreva("Digite o preço do lanche: R$ ")
        leia(preco_lanche)

        escreva("Digite o valor pago: R$ ")
        leia(valor_pago)

        // Condicional para verificar o pagamento
        se (valor_pago < preco_lanche) {
            escreva("Valor insuficiente\n")
        } senao {
            troco = valor_pago - preco_lanche
            escreva("Troco: R$ ", troco, "\n")
            escreva("-------------------------------------\n")
            // Desenho no final do código
        escreva("\n  ____________\n")
        escreva("▕╮╭┻┻╮╭┻┻╮ ▕╮╲\n")
        escreva("▕╯┃╭╮┃┃╭╮┃ ▕╯╭▏\n")
        escreva("▕╭┻┻┻┛┗┻┻┛ ▕ ╰▏\n")
        escreva("▕╰━━━┓┈┈┈╭╮▕╭╮▏\n")
        escreva("▕╭╮╰┳┳┳┳╯╰╯▕╰╯▏\n")
        escreva("▕╰╯┈┗┛┗┛┈╭╮▕╮┈▏\n")
        }
    }
}