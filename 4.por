programa
{
    
    funcao inicio()
    {
    
        real resto
            inteiro pedacos, tabuas
 
             escreva("Quanto mede em metros a sua tábua? ")
            leia(tabuas)

            tabuas = tabuas * 100
            pedacos = tabuas / 45
            resto = tabuas % 45

        escreva("A tábua terá ", pedacos, " pedaços e sobrarão ", resto, " centimetros.")

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */