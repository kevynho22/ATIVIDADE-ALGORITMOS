programa
{
    
    funcao inicio()
    {
        real idades, segundoa
        cadeia planeta
        
        escreva("Informe quantos anos tem ")
        leia(idades)
        
        escreva("Escolha um planeta ")
        leia(planeta)

        se(planeta == "terra")
        {
            escreva("Sua idade na terra é de ", idades*1.0, " anos.")
        }
        se(planeta == "mercurio")
        {
            escreva("Sua idade em mercurio é de ",idades*0.2408467, " anos.")
        }
        se(planeta == "venus")
        {
            escreva("Sua idade em venus é de ",idades*0.61519726, " anos.")
        }
        se(planeta == "marte")
        {
            escreva("Sua idade em marte é de ",idades*1.8808158, " anos.")
        }
        se(planeta == "jupiter")
        {
            escreva("Sua idade em jupiter é de ",idades*11.862615, " anos.")
        }
        se(planeta == "urano")
        {
            escreva("Sua idade em urano é de ",idades*84.016846, " anos.")
        }
        se(planeta == "netuno")
        {
            escreva("Sua idade em netuno é de ",idades*164.79132, " anos.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */