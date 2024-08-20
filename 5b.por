programa
{
    inclua biblioteca Matematica --> mat
    
    funcao inicio()
    {
    real b, c, valor, raiz
    
    escreva("Informe o comprimento do telhado em metros: ")
    leia(b)
    escreva("Informe a largura do telhado em metros: ")
    leia(c)
    
    valor = b*b + c*c
    raiz = mat.raiz(valor, 2.0)
    
    escreva("O valor mínimo para a instalação é ",raiz, " metros de fio.")
    
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */