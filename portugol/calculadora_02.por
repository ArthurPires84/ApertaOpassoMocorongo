programa 
{
    funcao inicio()
    {
        inteiro numTab = 0
        inteiro contador = 0
        inteiro termo = 0
        numTab = 0
        termo = 0
        contador = 1
        escreva("Olá jovem! Vamos tabulae?\n")
        escreva("Qual tabuada deseja ver?")
                leia(numTab)
        enquanto( contador <= 10 ) {
            termo = termo + numTab
            contador = contador + 1
            escreva("R: ", termo)
        }
    }
}
