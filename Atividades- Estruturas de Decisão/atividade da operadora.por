programa
{
	
	funcao inicio()
	{
	 const inteiro PLANO=50.00
	 const inteiro ACRESCIMO=2.00
	 inteiro minutos, total

	 escreva("me diga quantos minutos vc já consumiu com o plano: \n")
	 leia(minutos)

	 se(minutos >= 100)
	 {
	  total= PLANO + ( minutos - 100) * ACRESCIMO
	 }

	 senao
	 {
	  total= PLANO
	 }

	 escreva("o  seu total do plano é: " + "R$" + total + " a ser pago. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */