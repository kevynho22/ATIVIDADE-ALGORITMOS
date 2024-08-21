programa
{
	
	funcao inicio()
	{
		inteiro latas, litros
		inteiro area, valor

		
		escreva("Quantos metros quadrados você deseja pintar? ")
		leia(area)

		litros = area / 3
		latas = litros / 18


		se(latas < 1)
		{
		escreva("Você precisará comprar 1 lata de tinta, custa R$480,00.")
		}
		se(latas >= 1)
		{
		se(latas % area > 0)
		{
		latas = latas + 1
		}
		senao
		latas = area / 54 
		valor = latas * 480
		escreva("Vai utilizar ", latas," latas no total. \n")
		escreva("Vai custar R$", valor,",00.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */