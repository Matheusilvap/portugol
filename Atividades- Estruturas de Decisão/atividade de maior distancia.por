programa
{
	
	funcao inicio()
	{
	 real chance1, chance2, chance3, distancia

	 escreva("me diga as três distancias do dardo: \n")
	 leia(chance1)
	 leia(chance2)
	 leia(chance3)

	 se( chance1 > chance2 e chance1 > chance3)
	{
	 distancia= chance1
	}
	 senao se(chance2 > chance3)
	 {
	  distancia= chance2
	 }
	 senao
	 distancia= chance3

	 escreva("a maior distancia foi: " + distancia + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */