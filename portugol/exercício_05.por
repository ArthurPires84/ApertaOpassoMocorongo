programa
{
    funcao inicio()
    {
        real media

        // Leitura de dados com o mesmo tom descontraído
        escreva("Olá meu jovemzinho! Vamos verificar a situação final do aluno?\n")
        escreva("Digite a média final do aluno: ")
        leia(media)

        // Processamento e verificação das faixas de notas usando se / senao se
        escreva("\n---------------- RESULTADO DA AVALIAÇÃO ---------------\n")
        
        se (media < 5.0)
        {
            escreva("Média: ", media, " -> Situação: **Reprovado** \n")
        }
        senao se (media >= 5.0 e media < 7.0)
        {
            escreva("Média: ", media, " -> Situação: **Recuperação** \n")
        }
        senao
        {
            escreva("Média: ", media, " -> Situação: **Aprovado** \n")
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