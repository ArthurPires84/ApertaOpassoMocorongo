programa 
{
    funcao inicio()
    {
        cadeia nomeProd
        real preco
        real preco_desc
        logico temDesconto
        escreva("\n=========== CADASRO PRODUTO ===========\n")
        escreva("Informe o nome do produto:")
                leia(nomeProd)
        escreva("Informe o preço do produto: ")
                leia(preco)
        temDesconto = preco >= 150
        se (temDesconto == verdadeiro) {
            preco_desc = preco * 0.9
        } senao {
            preco_desc = preco
        }
        escreva(nomeProd, "\n| original: R$", preco, "| pagar: R$", preco_desc)
        escreva("\n Desconto aplicado? ", temDesconto)
    }
}
