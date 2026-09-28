programa
{
    funcao inicio()
    {
        inteiro numero

        // Leitura de dados com o mesmo tom amigável
        escreva("Olá meu jovemzinho! Vamos descobrir se o número é par ou ímpar?\n")
        escreva("Digite um número inteiro: ")
        leia(numero)

        // Processamento e verificação usando o operador % (resto da divisão)
        se (numero % 2 == 0)
        {
            escreva("\nO número ", numero, " é **PAR**! 🟢\n")
        }
        senao
        {
            escreva("\nO número ", numero, " é **ÍMPAR**! 🔴\n")
        }

        // Desenho no final do código (mantido do seu modelo)
        escreva("-----------------------------------------------------\n")
        escreva("░░░░░░░░░░░░░░░░░░░░░▄▀░░▌\n")
        escreva("░░░░░░░░░░░░░░░░░░░▄▀▐░░░▌\n")
        escreva("░░░░░░░░░░░░░░░░▄▀▀▒▐▒░░░▌\n")
        escreva("░░░░▄▀▀▄░░░▄▄▀▀▒▒▒▒▌▒▒░░▌\n")
        escreva("░░░░▐▒░░░▀▄▀▒▒▒▒▒▒▒▒▒▒▒▒▒█\n")
        escreva("░░░░▌▒░░░░▒▀▄▒▒▒▒▒▒▒▒▒▒▒▒▒▀▄\n")
        escreva("░░░░▐▒░░░░░▒▒▒▒▒▒▒▒▒▌▒▐▒▒▒▒▒▀▄\n")
        escreva("░░░░▌▀▄░░▒▒▒▒▒▒▒▒▐▒▒▒▌▒▌▒▄▄▒▒▐\n")
        escreva("░░░▌▌▒▒▀▒▒▒▒▒▒▒▒▒▒▐▒▒▒▒▒█▄█▌▒▒▌\n")
        escreva("░▄▀▒▐▒▒▒▒▒▒▒▒▒▒▒▄▀█▌▒▒▒▒▒▀▀▒▒▐░░░▄\n")
        escreva("▀▒▒▒▒▌▒▒▒▒▒▒▒▄▒▐███▌▄▒▒▒▒▒▒▒▄▀▀▀▀\n")
        escreva("▒▒▒▒▒▐▒▒▒▒▒▄▀▒▒▒▀▀▀▒▒▒▒▄█▀░░▒▌▀▀▄▄\n")
        escreva("▒▒▒▒▒▒█▒▄▄▀▒▒▒▒▒▒▒▒▒▒▒░░▐▒▀▄▀▄░░░░▀\n")
        escreva("▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒▄▒▒▒▒▄▀▒▒▒▌░░▀▄\n")
        escreva("▒▒▒▒▒▒▒▒▀▄▒▒▒▒▒▒▒▒▀▀▀▀▒▒▒▄▀\n")
    }
}