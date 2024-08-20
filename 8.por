programa 
{
  funcao inicio() 
  {
    inteiro tamanho, velocidade, tempo
    
    

    escreva("Qual o tamanho do arquivo em MB?\n")
    leia(tamanho)
    escreva("Qual o velocidade do arquivo em Mbps?\n")
    leia(velocidade)
    
    tempo = tamanho / velocidade

    escreva("O tempo estimado para download do arquivo em minutos " ,tempo,"\n")

  }
}
