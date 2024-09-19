programa
{
	
	funcao inicio()
	{
	 real glicose

	 escreva(" por favo me diga a quantidade de glicose no seu sangue: \n")
	 leia(glicose)

	 se(glicose <=100)
	 {
	  escreva("classificação: normal")
	 }
	 senao se( glicose <= 140)
	 {
	  escreva("classificação: elevado")
	  }
	  senao se( glicose >=140)
	  {
	   escreva("classificação: diabetes")
	  }
	 }
	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */