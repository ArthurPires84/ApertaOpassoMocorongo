programa{
    funcao inicio(){
        caracter opcao
        real valor

        escreva("A - café\n")
        escreva("B - pão\n")
        escreva("C - Suco\n")
        escreva("Opção: ")
        leia(opcao)

        se (opcao == 'A' ou opcao == 'a'){
            valor = 6.00
        } senao se(opcao == 'B' ou opcao == 'b'){
            valor = 8.50
        } senao se(opcao == 'C' ou opcao == 'c'){
            valor = 7.00
        }senao {
            valor = 0
            escreva("Opção inválida\n")
        }
        escreva("Preço: R$", valor)

    }
}