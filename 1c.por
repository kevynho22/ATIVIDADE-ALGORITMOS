programa {
  funcao inicio() {
    inteiro segundos_ano, idade, idade_segundos

    escreva("Qual sua idade (em anos): ")
    leia(idade)

    segundos_ano = 365 * 86400
    idade_segundos = segundos_ano * idade

    escreva("Sua idade em segundos é: ", idade_segundos, ".")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */